.class public Lvsnake/wubainian/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v2, 0x7f030018

    invoke-virtual {p0, v2}, Lvsnake/wubainian/MainActivity;->setContentView(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "p":Ljava/util/Properties;
    const/4 v1, 0x0

    .line 17
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 18
    return-void
.end method
