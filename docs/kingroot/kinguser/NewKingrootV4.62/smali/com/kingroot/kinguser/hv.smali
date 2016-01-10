.class public Lcom/kingroot/kinguser/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cx;


# static fields
.field private static nk:Lcom/kingroot/kinguser/cx;


# instance fields
.field private ni:I

.field private nj:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/kingroot/kinguser/hv;->ni:I

    .line 14
    iput-object p2, p0, Lcom/kingroot/kinguser/hv;->nj:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static de()Lcom/kingroot/kinguser/cx;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/hv;->nk:Lcom/kingroot/kinguser/cx;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/kingroot/kinguser/hv;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/hv;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/hv;->nk:Lcom/kingroot/kinguser/cx;

    .line 20
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/hv;->nk:Lcom/kingroot/kinguser/cx;

    return-object v0
.end method

.method public static e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/kingroot/kinguser/hv;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/hv;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public aM()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/hv;->ni:I

    return v0
.end method
