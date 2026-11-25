.class public Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;,
        Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;
    }
.end annotation


# static fields
.field private static final AGSL_SRC:Ljava/lang/String; = "uniform shader content;                     \nuniform vec3 uNoiseIntensity;               \nuniform float uScale;                       \nuniform float uTime;                        \nuniform float uRandomSeed;                  \nuniform vec2 uViewToNormalize;              \nuniform vec2 uViewSize;                     \nuniform vec4 uFpuErrCorrection;             \nfloat rand(vec2 p, float seed) {    return fract(cos(dot(p, vec2(23.0224, 81.0618))) * (55000.1030 + seed  * 200.0));\n}\nvec4 main(vec2 fragCoord) {\n  vec2 normalizedFragCoord = fragCoord * uViewToNormalize;\n  vec2 noiseUv = vec2(rand(normalizedFragCoord + uTime, uRandomSeed), rand(normalizedFragCoord + uTime, uRandomSeed+1.0)) * 2.0 - 1.0;\n  vec2 disolvedUv = normalizedFragCoord + noiseUv.xy * uNoiseIntensity.xy;\n  vec4 viewTexture = content.eval( clamp(disolvedUv, uFpuErrCorrection.xy, uFpuErrCorrection.zw) * uViewSize ).rgba;\n  viewTexture += (noiseUv.x + noiseUv.y) * uNoiseIntensity.z;\n  return vec4( viewTexture.rgb, viewTexture.a);\n}"


# instance fields
.field private lastFrameNanos:J

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;",
            ">;"
        }
    .end annotation
.end field

.field noiseUpdateAnimator:Landroid/animation/ValueAnimator;

.field updateCallHandler:Landroid/os/Handler;

.field updateCallRunnable:Ljava/lang/Runnable;

.field private updateOnInvalidateOnly:Z

.field updateView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateOnInvalidateOnly:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->lastFrameNanos:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method private applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 13

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_a

    return-void

    :cond_nec_a

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->isNotReadyToRender(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_0
    div-float p0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v0

    div-float v4, v2, v1

    iget-object v5, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    iget-object v6, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v7, v6, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->uvNoiseIntensity:F

    mul-float/2addr p0, v7

    iget v6, v6, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->colorNoiseIntensity:F

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    const-string v8, "uNoiseIntensity"

    invoke-virtual {v5, v8, v7, p0, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    iget-object v5, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v5, v5, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->scale:F

    div-float v5, v2, v5

    const-string v6, "uScale"

    invoke-virtual {p0, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    iget-object v5, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v5, v5, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    const-string v6, "uTime"

    invoke-virtual {p0, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v7, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    const/high16 p0, 0x40800000    # 4.0f

    mul-float v9, v3, p0

    mul-float v10, v4, p0

    sub-float v11, v2, v9

    sub-float v12, v2, v10

    const-string v8, "uFpuErrCorrection"

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    iget-object v2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v2, v2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->seed:F

    const-string v5, "uRandomSeed"

    invoke-virtual {p0, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "uViewToNormalize"

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "uViewSize"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->shader:Landroid/graphics/RuntimeShader;

    const-string v0, "content"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preRenderEffect:Landroid/graphics/RenderEffect;

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 1

    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->listenerAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$4;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$4;-><init>(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->listenerAttached:Z

    return-void
.end method

.method private attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$3;-><init>(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    iput-object v0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->onFrame()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->onFrame(Landroid/view/View;)V

    return-void
.end method

.method private detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    :goto_0
    return-void
.end method

.method private ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;
    .locals 3

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_e

    const/4 v0, 0x0

    return-object v0

    :cond_nec_e

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    new-instance v1, Landroid/graphics/RuntimeShader;

    const-string v2, "uniform shader content;                     \nuniform vec3 uNoiseIntensity;               \nuniform float uScale;                       \nuniform float uTime;                        \nuniform float uRandomSeed;                  \nuniform vec2 uViewToNormalize;              \nuniform vec2 uViewSize;                     \nuniform vec4 uFpuErrCorrection;             \nfloat rand(vec2 p, float seed) {    return fract(cos(dot(p, vec2(23.0224, 81.0618))) * (55000.1030 + seed  * 200.0));\n}\nvec4 main(vec2 fragCoord) {\n  vec2 normalizedFragCoord = fragCoord * uViewToNormalize;\n  vec2 noiseUv = vec2(rand(normalizedFragCoord + uTime, uRandomSeed), rand(normalizedFragCoord + uTime, uRandomSeed+1.0)) * 2.0 - 1.0;\n  vec2 disolvedUv = normalizedFragCoord + noiseUv.xy * uNoiseIntensity.xy;\n  vec4 viewTexture = content.eval( clamp(disolvedUv, uFpuErrCorrection.xy, uFpuErrCorrection.zw) * uViewSize ).rgba;\n  viewTexture += (noiseUv.x + noiseUv.y) * uNoiseIntensity.z;\n  return vec4( viewTexture.rgb, viewTexture.a);\n}"

    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;-><init>(Landroid/graphics/RuntimeShader;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateOnInvalidateOnly:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    :cond_1
    return-object v0
.end method

.method private onFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    .line 7
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->onFrame(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onFrame(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_f

    return-void

    :cond_nec_f

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    const v3, 0x3c887a8d    # 0.01666f

    add-float/2addr v2, v3

    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method


# virtual methods
.method public addOrUpdateView(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;)V
    .locals 3

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_add

    return-void

    :cond_nec_add

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    new-instance v1, Landroid/graphics/RuntimeShader;

    const-string v2, "uniform shader content;                     \nuniform vec3 uNoiseIntensity;               \nuniform float uScale;                       \nuniform float uTime;                        \nuniform float uRandomSeed;                  \nuniform vec2 uViewToNormalize;              \nuniform vec2 uViewSize;                     \nuniform vec4 uFpuErrCorrection;             \nfloat rand(vec2 p, float seed) {    return fract(cos(dot(p, vec2(23.0224, 81.0618))) * (55000.1030 + seed  * 200.0));\n}\nvec4 main(vec2 fragCoord) {\n  vec2 normalizedFragCoord = fragCoord * uViewToNormalize;\n  vec2 noiseUv = vec2(rand(normalizedFragCoord + uTime, uRandomSeed), rand(normalizedFragCoord + uTime, uRandomSeed+1.0)) * 2.0 - 1.0;\n  vec2 disolvedUv = normalizedFragCoord + noiseUv.xy * uNoiseIntensity.xy;\n  vec4 viewTexture = content.eval( clamp(disolvedUv, uFpuErrCorrection.xy, uFpuErrCorrection.zw) * uViewSize ).rgba;\n  viewTexture += (noiseUv.x + noiseUv.y) * uNoiseIntensity.z;\n  return vec4( viewTexture.rgb, viewTexture.a);\n}"

    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;-><init>(Landroid/graphics/RuntimeShader;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget v2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->uvNoiseIntensity:F

    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->uvNoiseIntensity:F

    iget v2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->colorNoiseIntensity:F

    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->colorNoiseIntensity:F

    iget v2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->scale:F

    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->scale:F

    iget v2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    iput v2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    iget p2, p2, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->seed:F

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->seed:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getColorNoiseIntensity(Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->colorNoiseIntensity:F

    return p0
.end method

.method public getIntensity(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->getUvNoiseIntensity(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public getScale(Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->scale:F

    return p0
.end method

.method public getSeed(Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->seed:F

    return p0
.end method

.method public getTime(Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    return p0
.end method

.method public getUvNoiseIntensity(Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iget p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->uvNoiseIntensity:F

    return p0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$1;-><init>(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$2;-><init>(Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallRunnable:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public isNotReadyToRender(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public prune()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorNoiseIntensity(Landroid/view/View;F)V
    .locals 2

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_sc

    return-void

    :cond_nec_sc

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->colorNoiseIntensity:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public setNoiseIntensity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->setUvNoiseIntensity(Landroid/view/View;F)V

    return-void
.end method

.method public setPreRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 1

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_sp

    return-void

    :cond_nec_sp

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iput-object p2, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->preRenderEffect:Landroid/graphics/RenderEffect;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public setScale(Landroid/view/View;F)V
    .locals 2

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_ss

    return-void

    :cond_nec_ss

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->scale:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public setSeed(Landroid/view/View;F)V
    .locals 2

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_sd

    return-void

    :cond_nec_sd

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->seed:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public setTime(Landroid/view/View;F)V
    .locals 2

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_st

    return-void

    :cond_nec_st

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->time:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public setUpdateOnInvalidateOnly(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateOnInvalidateOnly:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateOnInvalidateOnly:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->stop()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public setUvNoiseIntensity(Landroid/view/View;F)V
    .locals 2

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_su

    return-void

    :cond_nec_su

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;->params:Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;->uvNoiseIntensity:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->noiseUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_u0

    return-void

    :cond_nec_u0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/shim/SemCompatBridge;->isApi33Plus()Z

    move-result v0

    if-nez v0, :cond_nec_u1

    return-void

    :cond_nec_u1

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateView:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController;->updateCallRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
