.class Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/Element$Builder;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    check-cast p1, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 287
    :try_start_0
    new-instance v0, Landroid/renderscript/Element$Builder;

    iget-object v1, p1, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-direct {v0, v1}, Landroid/renderscript/Element$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;->mN:Landroid/renderscript/Element$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 294
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 296
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;->mN:Landroid/renderscript/Element$Builder;

    iget-object v1, p1, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0, v1, p2, p3}, Landroid/renderscript/Element$Builder;->add(Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public create(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;->mN:Landroid/renderscript/Element$Builder;

    invoke-virtual {v0}, Landroid/renderscript/Element$Builder;->create()Landroid/renderscript/Element;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/support/v8/renderscript/ElementThunker;

    invoke-direct {v1, p1, v0}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
