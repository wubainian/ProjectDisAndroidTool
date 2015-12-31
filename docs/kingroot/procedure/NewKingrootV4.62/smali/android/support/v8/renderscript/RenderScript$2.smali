.class Landroid/support/v8/renderscript/RenderScript$2;
.super Landroid/renderscript/RenderScript$RSErrorHandler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$2;->this$0:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/renderscript/RenderScript$RSErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$2;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$2;->mErrorMessage:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$2;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    iget v1, p0, Landroid/support/v8/renderscript/RenderScript$2;->mErrorNum:I

    iput v1, v0, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 766
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$2;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->run()V

    .line 767
    return-void
.end method
