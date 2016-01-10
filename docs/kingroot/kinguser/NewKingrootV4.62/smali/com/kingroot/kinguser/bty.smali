.class public Lcom/kingroot/kinguser/bty;
.super Lcom/kingroot/kinguser/buq;
.source "SourceFile"


# static fields
.field public static apJ:Ljava/lang/String;

.field public static apK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "libwbsafeedit"

    sput-object v0, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bty;->apK:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/bxj;->CN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "libwbsafeedit_x86"

    sput-object v0, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bty;->apK:Ljava/lang/String;

    .line 84
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is x86 architecture"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "libwbsafeedit"

    sput-object v0, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/bty;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bty;->apK:Ljava/lang/String;

    .line 88
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is not x86(default arm) architecture"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/bua;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/buq;-><init>(Lcom/kingroot/kinguser/bua;)V

    .line 98
    return-void
.end method
