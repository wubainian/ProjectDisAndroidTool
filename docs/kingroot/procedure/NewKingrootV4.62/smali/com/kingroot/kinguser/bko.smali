.class Lcom/kingroot/kinguser/bko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aii:Lcom/kingroot/kinguser/bkm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bkm;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/bko;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/bko;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkm;->dismiss()V

    .line 90
    return-void
.end method
