.class public Lcom/kingroot/kinguser/amk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/kingroot/kinguser/amk;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18741

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/amk;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    .line 199
    return-void
.end method
