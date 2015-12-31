.class public Lcom/kingroot/kinguser/oa;
.super Lcom/kingroot/kinguser/nw;
.source "SourceFile"


# instance fields
.field private tV:J

.field private tW:J

.field private type:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/oa;-><init>(Landroid/widget/BaseAdapter;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 7

    .prologue
    .line 28
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/oa;-><init>(Landroid/widget/BaseAdapter;JJI)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;JJI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/nw;-><init>(Landroid/widget/BaseAdapter;)V

    .line 32
    iput-wide p2, p0, Lcom/kingroot/kinguser/oa;->tW:J

    .line 33
    iput-wide p4, p0, Lcom/kingroot/kinguser/oa;->tV:J

    .line 34
    iput p6, p0, Lcom/kingroot/kinguser/oa;->type:I

    .line 35
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/animation/Animator;

    return-object v0
.end method

.method protected fa()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected fb()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/kingroot/kinguser/oa;->tW:J

    return-wide v0
.end method

.method protected fc()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/kingroot/kinguser/oa;->tV:J

    return-wide v0
.end method
