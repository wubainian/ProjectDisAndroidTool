.class Landroid/support/v8/renderscript/ScriptGroup$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dagNumber:I

.field mInputs:Ljava/util/ArrayList;

.field mKernels:Ljava/util/ArrayList;

.field mNext:Landroid/support/v8/renderscript/ScriptGroup$Node;

.field mOutputs:Ljava/util/ArrayList;

.field mScript:Landroid/support/v8/renderscript/Script;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/Script;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    .line 89
    return-void
.end method
