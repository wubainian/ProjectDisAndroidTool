.class Lcom/kingroot/kinguser/bdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adb:Lcom/kingroot/kinguser/bdj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdj;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kingroot/kinguser/bdn;->adb:Lcom/kingroot/kinguser/bdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/bdn;->adb:Lcom/kingroot/kinguser/bdj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 211
    return-void
.end method
