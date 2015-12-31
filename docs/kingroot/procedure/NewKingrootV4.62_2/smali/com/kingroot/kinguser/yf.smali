.class public Lcom/kingroot/kinguser/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Dq:Ljava/lang/String;

.field public Dr:Ljava/lang/String;

.field public Ds:I

.field public Dt:I

.field public Du:I

.field public Dv:I

.field public Dw:I

.field public Dx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->Dq:Ljava/lang/String;

    .line 718
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->Dr:Ljava/lang/String;

    .line 719
    iput v1, p0, Lcom/kingroot/kinguser/yf;->Ds:I

    .line 720
    iput v1, p0, Lcom/kingroot/kinguser/yf;->Dt:I

    .line 722
    const/high16 v0, -0x60000000

    iput v0, p0, Lcom/kingroot/kinguser/yf;->Dv:I

    .line 723
    const v0, 0x662089fc

    iput v0, p0, Lcom/kingroot/kinguser/yf;->Dw:I

    .line 724
    const v0, 0x66959ead

    iput v0, p0, Lcom/kingroot/kinguser/yf;->Dx:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kingroot/kinguser/yf;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 742
    new-instance v0, Lcom/kingroot/kinguser/yf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yf;-><init>()V

    .line 744
    sget-object v1, Lcom/kingroot/kinguser/amd;->Pz:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 746
    const/4 v2, 0x2

    const v3, 0x7f0200dc

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Du:I

    .line 748
    iget v2, v0, Lcom/kingroot/kinguser/yf;->Du:I

    if-gez v2, :cond_0

    .line 749
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must set the thumb drawable for the switch button"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 755
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 757
    if-lez v2, :cond_1

    .line 758
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/yf;->Dq:Ljava/lang/String;

    .line 762
    :cond_1
    if-lez v3, :cond_2

    .line 763
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/yf;->Dr:Ljava/lang/String;

    .line 767
    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Ds:I

    .line 769
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Dt:I

    .line 771
    const/4 v2, 0x7

    const/high16 v3, -0x60000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Dv:I

    .line 773
    const/4 v2, 0x0

    const v3, 0x662089fc

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Dw:I

    .line 775
    const/4 v2, 0x1

    const v3, 0x66959ead

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/yf;->Dx:I

    .line 777
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 779
    return-object v0
.end method
