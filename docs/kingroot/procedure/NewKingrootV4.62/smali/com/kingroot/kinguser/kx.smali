.class public final Lcom/kingroot/kinguser/kx;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# instance fields
.field public jr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->jr:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->jr:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->jr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
