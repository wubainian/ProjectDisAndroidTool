.class public final Lcom/kingroot/kinguser/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lc;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/kingroot/kinguser/lk;->i:I

    .line 26
    iput-object p2, p0, Lcom/kingroot/kinguser/lk;->j:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/kingroot/kinguser/lk;->k:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/kingroot/kinguser/lk;->l:I

    .line 29
    return-void
.end method


# virtual methods
.method public aC()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/lk;->i:I

    return v0
.end method

.method public aD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/lk;->k:Ljava/lang/String;

    return-object v0
.end method

.method public aE()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/lk;->l:I

    return v0
.end method

.method public ew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/lk;->j:Ljava/lang/String;

    return-object v0
.end method
