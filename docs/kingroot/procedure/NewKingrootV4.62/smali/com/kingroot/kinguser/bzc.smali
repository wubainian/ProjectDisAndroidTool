.class Lcom/kingroot/kinguser/bzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic auX:Lcom/kingroot/kinguser/bza;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/bza;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/bza;Lcom/kingroot/kinguser/bzb;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bzc;-><init>(Lcom/kingroot/kinguser/bza;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/kingroot/kinguser/bzd;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bzd;-><init>(Lcom/kingroot/kinguser/bzc;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bzd;->start()V

    .line 270
    return-void
.end method
