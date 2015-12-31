.class public final Landroid/support/v8/renderscript/Script$KernelID;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/Script$KernelID;

.field mScript:Landroid/support/v8/renderscript/Script;

.field mSig:I

.field mSlot:I


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 48
    iput-object p3, p0, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    .line 49
    iput p4, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    .line 50
    iput p5, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSig:I

    .line 51
    return-void
.end method
