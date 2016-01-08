.class public final Lcom/kingroot/RushRoot/gv;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static c:Lcom/kingroot/RushRoot/gt;


# instance fields
.field public a:Lcom/kingroot/RushRoot/gt;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gv;->a:Lcom/kingroot/RushRoot/gt;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/gv;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    sget-object v0, Lcom/kingroot/RushRoot/gv;->c:Lcom/kingroot/RushRoot/gt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kingroot/RushRoot/gt;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gt;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gv;->c:Lcom/kingroot/RushRoot/gt;

    .line 30
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gv;->c:Lcom/kingroot/RushRoot/gt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gt;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gv;->a:Lcom/kingroot/RushRoot/gt;

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/gv;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gv;->b:I

    .line 32
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/gv;->a:Lcom/kingroot/RushRoot/gt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 21
    iget v0, p0, Lcom/kingroot/RushRoot/gv;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 22
    return-void
.end method
