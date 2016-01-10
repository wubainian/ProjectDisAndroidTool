.class public abstract Lcom/kingroot/RushRoot/activities/HandlerActivity;
.super Lcom/kingroot/RushRoot/activities/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/activities/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/RushRoot/activities/BaseActivity;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/kingroot/RushRoot/activities/a;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/a;-><init>(Lcom/kingroot/RushRoot/activities/HandlerActivity;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/HandlerActivity;->a:Lcom/kingroot/RushRoot/activities/a;

    .line 38
    return-void
.end method
