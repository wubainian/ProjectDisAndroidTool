.class public Lcom/kingroot/kinguser/ok;
.super Lcom/kingroot/kinguser/on;
.source "SourceFile"


# instance fields
.field final synthetic ue:Lcom/kingroot/common/app/KApplication;


# direct methods
.method private constructor <init>(Lcom/kingroot/common/app/KApplication;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/kingroot/kinguser/ok;->ue:Lcom/kingroot/common/app/KApplication;

    invoke-direct {p0}, Lcom/kingroot/kinguser/on;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kingroot/common/app/KApplication;Lcom/kingroot/kinguser/oj;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ok;-><init>(Lcom/kingroot/common/app/KApplication;)V

    return-void
.end method


# virtual methods
.method public fD()Lcom/kingroot/kinguser/aal;
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lcom/kingroot/kinguser/aan;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aan;-><init>()V

    .line 474
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aan;->lE()Lcom/kingroot/kinguser/aal;

    move-result-object v0

    return-object v0
.end method

.method public fN()Lcom/kingroot/kinguser/ada;
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return-object v0
.end method

.method public fR()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public fS()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public fu()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public fv()Lcom/kingroot/kinguser/oi;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
