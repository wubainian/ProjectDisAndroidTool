.class Lcom/kingroot/kinguser/bop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/kingroot/kinguser/bop;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    return v0
.end method
