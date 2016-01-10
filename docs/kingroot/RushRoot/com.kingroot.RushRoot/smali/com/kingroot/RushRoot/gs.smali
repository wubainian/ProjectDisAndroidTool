.class public final Lcom/kingroot/RushRoot/gs;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static c:Lcom/kingroot/RushRoot/gr;

.field static d:[B


# instance fields
.field public a:Lcom/kingroot/RushRoot/gr;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/kingroot/RushRoot/gs;->a:Lcom/kingroot/RushRoot/gr;

    .line 11
    iput-object v0, p0, Lcom/kingroot/RushRoot/gs;->b:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    sget-object v0, Lcom/kingroot/RushRoot/gs;->c:Lcom/kingroot/RushRoot/gr;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/kingroot/RushRoot/gr;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gr;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gs;->c:Lcom/kingroot/RushRoot/gr;

    .line 28
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gs;->c:Lcom/kingroot/RushRoot/gr;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gr;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gs;->a:Lcom/kingroot/RushRoot/gr;

    .line 29
    sget-object v0, Lcom/kingroot/RushRoot/gs;->d:[B

    if-nez v0, :cond_1

    .line 30
    new-array v0, v1, [B

    .line 31
    sput-object v0, Lcom/kingroot/RushRoot/gs;->d:[B

    aput-byte v2, v0, v2

    .line 34
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/gs;->d:[B

    invoke-virtual {p1, v1, v1}, Lcom/kingroot/RushRoot/hf;->b(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gs;->b:[B

    .line 35
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/gs;->a:Lcom/kingroot/RushRoot/gr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/gs;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a([BI)V

    .line 19
    return-void
.end method
