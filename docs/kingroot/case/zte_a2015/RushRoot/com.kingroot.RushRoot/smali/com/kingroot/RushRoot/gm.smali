.class public final Lcom/kingroot/RushRoot/gm;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static d:Lcom/kingroot/RushRoot/gp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kingroot/RushRoot/gp;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gm;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gm;->b:Lcom/kingroot/RushRoot/gp;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/gm;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gm;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/kingroot/RushRoot/gm;->d:Lcom/kingroot/RushRoot/gp;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kingroot/RushRoot/gp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gp;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gm;->d:Lcom/kingroot/RushRoot/gp;

    .line 30
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gm;->d:Lcom/kingroot/RushRoot/gp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gp;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gm;->b:Lcom/kingroot/RushRoot/gp;

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/gm;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gm;->c:I

    .line 32
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/RushRoot/gm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/gm;->b:Lcom/kingroot/RushRoot/gp;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/gm;->b:Lcom/kingroot/RushRoot/gp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/gm;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 21
    return-void
.end method
