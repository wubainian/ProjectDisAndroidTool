.class public Lcom/kingroot/kinguser/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sg:Ljava/lang/String;

.field final synthetic sh:I

.field final synthetic si:Lcom/kingcore/uilib/CircleWithButton;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kingroot/kinguser/md;->si:Lcom/kingcore/uilib/CircleWithButton;

    iput-object p2, p0, Lcom/kingroot/kinguser/md;->sg:Ljava/lang/String;

    iput p3, p0, Lcom/kingroot/kinguser/md;->sh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/md;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/me;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/me;-><init>(Lcom/kingroot/kinguser/md;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 223
    return-void
.end method
