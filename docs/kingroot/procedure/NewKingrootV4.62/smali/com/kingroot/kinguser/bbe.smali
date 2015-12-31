.class Lcom/kingroot/kinguser/bbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cjp;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/kingroot/kinguser/bbe;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1103
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 1104
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c014b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 1105
    return-void
.end method

.method public onError(Lcom/kingroot/kinguser/cjr;)V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method
