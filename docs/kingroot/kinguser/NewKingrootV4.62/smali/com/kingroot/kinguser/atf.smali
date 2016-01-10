.class public Lcom/kingroot/kinguser/atf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static UZ:Ljava/lang/String;

.field private static final Va:Lcom/kingroot/kinguser/or;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/atf;->UZ:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/atg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/atf;->Va:Lcom/kingroot/kinguser/or;

    return-void
.end method

.method static synthetic ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/kingroot/kinguser/atf;->UZ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kingroot/kinguser/atf;->UZ:Ljava/lang/String;

    return-object v0
.end method

.method public static su()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tG()J

    move-result-wide v0

    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/kingroot/kinguser/atf;->Va:Lcom/kingroot/kinguser/or;

    invoke-static {v0}, Lcom/kingroot/kinguser/op;->a(Lcom/kingroot/kinguser/or;)V

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->at(J)V

    .line 59
    :cond_0
    return-void
.end method

.method public static sv()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/kingroot/kinguser/atf;->Va:Lcom/kingroot/kinguser/or;

    invoke-static {v0}, Lcom/kingroot/kinguser/op;->a(Lcom/kingroot/kinguser/or;)V

    .line 63
    return-void
.end method
