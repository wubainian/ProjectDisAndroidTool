.class Lcom/kingroot/kinguser/bnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;

.field final synthetic alu:Lcom/kingroot/common/uilib/KBaseListView;

.field final synthetic alv:Lcom/kingroot/kinguser/bms;

.field final synthetic sO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/kingroot/kinguser/bnb;->als:Lcom/kingroot/kinguser/bmv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bnb;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    iput-object p3, p0, Lcom/kingroot/kinguser/bnb;->alv:Lcom/kingroot/kinguser/bms;

    iput-object p4, p0, Lcom/kingroot/kinguser/bnb;->sO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/kingroot/kinguser/bnb;->als:Lcom/kingroot/kinguser/bmv;

    iget-object v1, p0, Lcom/kingroot/kinguser/bnb;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v2, p0, Lcom/kingroot/kinguser/bnb;->alv:Lcom/kingroot/kinguser/bms;

    iget-object v3, p0, Lcom/kingroot/kinguser/bnb;->sO:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V

    .line 769
    return-void
.end method
