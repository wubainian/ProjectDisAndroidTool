.class public final Lcom/kingroot/kinguser/co;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public fj:Ljava/lang/String;

.field public fk:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/co;->title:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/co;->fj:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/co;->type:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/co;->fk:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/co;->title:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/co;->fj:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/co;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/co;->type:I

    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/co;->fk:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/co;->fk:I

    .line 35
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/co;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/co;->fj:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 25
    iget v0, p0, Lcom/kingroot/kinguser/co;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/co;->fk:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 27
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
