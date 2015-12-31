.class Landroid/support/v8/renderscript/RenderScript$1;
.super Landroid/renderscript/RenderScript$RSMessageHandler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$1;->this$0:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$1;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$1;->mData:[I

    iput-object v1, v0, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mData:[I

    .line 710
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$1;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iget v1, p0, Landroid/support/v8/renderscript/RenderScript$1;->mID:I

    iput v1, v0, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mID:I

    .line 711
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$1;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iget v1, p0, Landroid/support/v8/renderscript/RenderScript$1;->mLength:I

    iput v1, v0, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 712
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript$1;->this$0:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->run()V

    .line 713
    return-void
.end method
