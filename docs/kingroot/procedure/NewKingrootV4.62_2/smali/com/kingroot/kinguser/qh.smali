.class public Lcom/kingroot/kinguser/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vm:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kingroot/kinguser/qh;->vm:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/kingroot/kinguser/qw;->cl(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v0

    return-object v0
.end method

.method public static gK()Lcom/kingroot/kinguser/rh;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/rl;->hb()Lcom/kingroot/kinguser/rh;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/qh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/rc;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
