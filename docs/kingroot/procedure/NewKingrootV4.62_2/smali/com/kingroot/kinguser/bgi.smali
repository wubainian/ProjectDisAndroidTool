.class Lcom/kingroot/kinguser/bgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeH:Lcom/kingroot/kinguser/bgh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bgh;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/bgi;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bgi;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgh;->dismiss()V

    .line 76
    return-void
.end method
