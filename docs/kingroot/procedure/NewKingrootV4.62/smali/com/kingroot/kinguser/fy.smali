.class public Lcom/kingroot/kinguser/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gs;


# instance fields
.field private mj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kingroot/kinguser/fy;->mj:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/fy;->mj:Ljava/lang/String;

    return-object v0
.end method

.method public cn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/kingroot/kinguser/iz;->dM()Lcom/kingroot/kinguser/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/iz;->bO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public co()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "2E99371BF6EF7A8E"

    return-object v0
.end method

.method public cp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/iz;->dM()Lcom/kingroot/kinguser/iz;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/iz;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cq()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xb

    return v0
.end method

.method public cr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "1.1.1"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "EP_KingCommon"

    return-object v0
.end method

.method public cv()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x2c

    return v0
.end method

.method public cw()I
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 99
    const/4 v0, -0x1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
