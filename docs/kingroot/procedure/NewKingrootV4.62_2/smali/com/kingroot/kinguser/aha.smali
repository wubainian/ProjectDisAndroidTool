.class public Lcom/kingroot/kinguser/aha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KQ:Z

.field private static KR:Z

.field private static KS:Ljava/lang/Integer;

.field private static KT:Z

.field private static KU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/kingroot/kinguser/aha;->KQ:Z

    .line 16
    sput-boolean v1, Lcom/kingroot/kinguser/aha;->KR:Z

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    .line 20
    sput-boolean v1, Lcom/kingroot/kinguser/aha;->KT:Z

    .line 22
    sput-boolean v1, Lcom/kingroot/kinguser/aha;->KU:Z

    return-void
.end method

.method private static nW()V
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lZ()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aha;->KR:Z

    .line 48
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    .line 81
    :cond_1
    :goto_1
    const-string v1, "huawei/p7-l09/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 82
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KT:Z

    .line 87
    :cond_2
    :goto_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KU:Z

    .line 92
    :cond_3
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KQ:Z

    .line 93
    return-void

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KR:Z

    goto :goto_0

    .line 38
    :cond_5
    const-string v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KR:Z

    goto :goto_0

    .line 40
    :cond_6
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KR:Z

    goto :goto_0

    .line 61
    :cond_7
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    goto :goto_1

    .line 63
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_9

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    goto :goto_1

    .line 65
    :cond_9
    const-string v1, "oppo/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "r815t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    goto :goto_1

    .line 72
    :cond_a
    const-string v1, "r821t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    goto :goto_1

    .line 83
    :cond_b
    const-string v1, "xiaomi/mione_plus/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    sput-boolean v3, Lcom/kingroot/kinguser/aha;->KT:Z

    goto :goto_2
.end method

.method public static nX()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/kingroot/kinguser/aha;->KQ:Z

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/aha;->nW()V

    .line 114
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aha;->KS:Ljava/lang/Integer;

    return-object v0
.end method
