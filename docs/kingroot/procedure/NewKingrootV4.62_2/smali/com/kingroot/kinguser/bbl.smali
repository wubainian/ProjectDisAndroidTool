.class Lcom/kingroot/kinguser/bbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/apj;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/kingroot/kinguser/bbl;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cK(I)Z
    .locals 2

    .prologue
    .line 404
    packed-switch p1, :pswitch_data_0

    .line 415
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 406
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blf;->eD(I)Z

    move-result v0

    goto :goto_0

    .line 412
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blf;->eD(I)Z

    move-result v0

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
