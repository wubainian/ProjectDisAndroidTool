.class public abstract Lcom/kingroot/kinguser/bwc;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.JsDialog"


# instance fields
.field protected jsBridge:Lcom/kingroot/kinguser/bvm;

.field protected final mChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/bwd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bwd;-><init>(Lcom/kingroot/kinguser/bwc;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bwc;->mChromeClient:Landroid/webkit/WebChromeClient;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/bwd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bwd;-><init>(Lcom/kingroot/kinguser/bwc;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bwc;->mChromeClient:Landroid/webkit/WebChromeClient;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract onConsoleMessage(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/bvm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bvm;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bwc;->jsBridge:Lcom/kingroot/kinguser/bvm;

    .line 30
    return-void
.end method
