.class Lcom/kingroot/kinguser/bnf;
.super Lcom/kingroot/kinguser/bnh;
.source "SourceFile"


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;

.field final synthetic alz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/kingroot/kinguser/bnf;->als:Lcom/kingroot/kinguser/bmv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bnf;->alz:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kingroot/kinguser/bnh;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/kingroot/kinguser/bnf;->alz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 927
    return-void
.end method
