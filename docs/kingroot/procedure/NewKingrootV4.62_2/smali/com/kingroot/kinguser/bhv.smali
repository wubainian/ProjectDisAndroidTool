.class Lcom/kingroot/kinguser/bhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aga:Lcom/kingroot/kinguser/bhp;

.field final synthetic agc:Lcom/kingroot/kinguser/aph;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhp;Lcom/kingroot/kinguser/aph;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kingroot/kinguser/bhv;->aga:Lcom/kingroot/kinguser/bhp;

    iput-object p2, p0, Lcom/kingroot/kinguser/bhv;->agc:Lcom/kingroot/kinguser/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bhv;->agc:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->dismiss()V

    .line 135
    packed-switch p3, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhv;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->d(Lcom/kingroot/kinguser/bhp;)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18779

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bhv;->aga:Lcom/kingroot/kinguser/bhp;

    iget-object v1, p0, Lcom/kingroot/kinguser/bhv;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhp;->a(Lcom/kingroot/kinguser/bhp;Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bhv;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->e(Lcom/kingroot/kinguser/bhp;)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
