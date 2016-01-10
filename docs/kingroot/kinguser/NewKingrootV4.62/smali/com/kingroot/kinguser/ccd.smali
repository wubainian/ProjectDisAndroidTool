.class public abstract Lcom/kingroot/kinguser/ccd;
.super Lcom/kingroot/kinguser/cbt;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ISms"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbt;-><init>()V

    .line 25
    const-string v0, "com.android.internal.telephony.ISms"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccd;->awe:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private static Fd()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v1

    const-string v2, "ro.build.version.sdk"

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v2

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v2

    const-string v3, "ro.product.device"

    invoke-interface {v2, v3}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v3

    invoke-interface {v3}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v3

    const-string v4, "ro.board.platform"

    invoke-interface {v3, v4}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v2, "18"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "msm8226"

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic xT()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/ccd;->Fd()Z

    move-result v0

    return v0
.end method
