.class Landroid/support/v8/renderscript/ExceptionThunker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 23
    instance-of v0, p0, Landroid/renderscript/RSIllegalArgumentException;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/renderscript/RSInvalidStateException;

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, Landroid/renderscript/RSDriverException;

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Landroid/renderscript/RSRuntimeException;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method
