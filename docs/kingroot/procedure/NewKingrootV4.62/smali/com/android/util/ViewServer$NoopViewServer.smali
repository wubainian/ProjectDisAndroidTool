.class Lcom/android/util/ViewServer$NoopViewServer;
.super Lcom/android/util/ViewServer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/util/ViewServer;-><init>(Lcom/android/util/ViewServer$1;)V

    .line 504
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/util/ViewServer$1;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/android/util/ViewServer$NoopViewServer;-><init>()V

    return-void
.end method


# virtual methods
.method public addWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public addWindow(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public removeWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public removeWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public setFocusedWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public setFocusedWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method
