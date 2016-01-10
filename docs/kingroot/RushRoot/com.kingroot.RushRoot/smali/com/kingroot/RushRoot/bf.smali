.class public final Lcom/kingroot/RushRoot/bf;
.super Lcom/kingroot/RushRoot/az;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/RushRoot/bf;->a:I

    .line 10
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/RushRoot/bf;->b:I

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/kingroot/RushRoot/bf;->c:I

    .line 12
    const/4 v0, 0x3

    sput v0, Lcom/kingroot/RushRoot/bf;->d:I

    .line 13
    const/4 v0, 0x4

    sput v0, Lcom/kingroot/RushRoot/bf;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/RushRoot/az;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/bf;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xc

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/kingroot/RushRoot/bf;->f:I

    .line 46
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "err_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    const-string v1, "err_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bf;->f:I

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "err_code"

    iget v2, p0, Lcom/kingroot/RushRoot/bf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method
