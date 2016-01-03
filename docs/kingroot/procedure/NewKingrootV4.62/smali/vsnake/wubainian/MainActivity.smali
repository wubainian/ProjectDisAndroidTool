.class public Lvsnake/wubainian/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lvsnake/wubainian/MainActivity;->setContentView(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "p":Ljava/util/Properties;
    return-void
.end method
