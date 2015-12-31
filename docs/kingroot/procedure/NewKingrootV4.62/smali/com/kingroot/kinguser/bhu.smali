.class Lcom/kingroot/kinguser/bhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/apj;


# instance fields
.field final synthetic aga:Lcom/kingroot/kinguser/bhp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kingroot/kinguser/bhu;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cK(I)Z
    .locals 2

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 126
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/bjo;->zW()Lcom/kingroot/kinguser/bjo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjo;->eD(I)Z

    move-result v0

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
