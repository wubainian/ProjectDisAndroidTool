.class Lcom/kingroot/kinguser/aqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ts:Lcom/kingroot/kinguser/aqq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqq;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/kingroot/kinguser/aqr;->Ts:Lcom/kingroot/kinguser/aqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/aqr;->Ts:Lcom/kingroot/kinguser/aqq;

    iget-object v0, v0, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    return-void
.end method
