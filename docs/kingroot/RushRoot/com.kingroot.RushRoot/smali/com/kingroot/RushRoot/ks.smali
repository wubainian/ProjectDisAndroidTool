.class public final Lcom/kingroot/RushRoot/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/ks;->a:I

    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/ks;->a:I

    .line 74
    iput p1, p0, Lcom/kingroot/RushRoot/ks;->a:I

    .line 75
    iput-object p2, p0, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/kingroot/RushRoot/ks;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
