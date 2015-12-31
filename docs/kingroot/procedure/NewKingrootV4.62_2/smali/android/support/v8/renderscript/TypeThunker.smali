.class Landroid/support/v8/renderscript/TypeThunker;
.super Landroid/support/v8/renderscript/Type;
.source "SourceFile"


# static fields
.field static mMap:Ljava/util/HashMap;


# instance fields
.field mN:Landroid/renderscript/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Type;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 44
    iput-object p2, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->internalCalc()V

    .line 47
    new-instance v0, Landroid/support/v8/renderscript/ElementThunker;

    invoke-virtual {p2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mElement:Landroid/support/v8/renderscript/Element;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sget-object v1, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 53
    :try_start_1
    sget-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;IIIZZI)Landroid/support/v8/renderscript/Type;
    .locals 3

    .prologue
    .line 63
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    move-object v0, p0

    .line 64
    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 66
    :try_start_0
    new-instance v1, Landroid/renderscript/Type$Builder;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    iget-object v2, p1, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 68
    if-lez p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 69
    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 70
    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {v1, p4}, Landroid/renderscript/Type$Builder;->setZ(I)Landroid/renderscript/Type$Builder;

    .line 71
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1, p5}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    .line 72
    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v1, p6}, Landroid/renderscript/Type$Builder;->setFaces(Z)Landroid/renderscript/Type$Builder;

    .line 73
    :cond_4
    if-lez p7, :cond_5

    invoke-virtual {v1, p7}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 74
    :cond_5
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 76
    invoke-virtual {v1}, Landroid/support/v8/renderscript/TypeThunker;->internalCalc()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static find(Landroid/renderscript/Type;)Landroid/support/v8/renderscript/Type;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Type;

    return-object v0
.end method


# virtual methods
.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->getNObj()Landroid/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/Type;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    return-object v0
.end method

.method internalCalc()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimX:I

    .line 34
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimY:I

    .line 35
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimZ:I

    .line 36
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimFaces:Z

    .line 37
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimMipmaps:Z

    .line 38
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getYuv()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimYuv:I

    .line 39
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->calcElementCount()V

    .line 40
    return-void
.end method
