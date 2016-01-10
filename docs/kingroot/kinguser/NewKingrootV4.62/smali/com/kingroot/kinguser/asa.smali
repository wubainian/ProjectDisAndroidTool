.class public Lcom/kingroot/kinguser/asa;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static volatile Ui:Lcom/kingroot/kinguser/asb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 35
    return-void
.end method

.method public static sa()Lcom/kingroot/kinguser/aro;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/asb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    return-object v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/asb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    .line 21
    return-void
.end method

.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kingroot/kinguser/asa;->Ui:Lcom/kingroot/kinguser/asb;

    return-object v0
.end method
