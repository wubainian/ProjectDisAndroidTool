.class Lcom/kingroot/kinguser/bsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoR:Lcom/kingroot/kinguser/bsi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bsi;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/kingroot/kinguser/bsj;->aoR:Lcom/kingroot/kinguser/bsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aif;->lu()Z

    .line 263
    return-void
.end method
