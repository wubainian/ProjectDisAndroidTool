.class Lcom/kingroot/kinguser/bhw;
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
    .line 158
    iput-object p1, p0, Lcom/kingroot/kinguser/bhw;->aga:Lcom/kingroot/kinguser/bhp;

    iput-object p2, p0, Lcom/kingroot/kinguser/bhw;->agc:Lcom/kingroot/kinguser/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/bhw;->agc:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->dismiss()V

    .line 163
    packed-switch p3, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhw;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->e(Lcom/kingroot/kinguser/bhp;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
