.class final Lcom/kingroot/kinguser/bpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/kingroot/kinguser/bpm;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 446
    iget-object v0, p0, Lcom/kingroot/kinguser/bpm;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aiz;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09000d

    if-ne v0, v1, :cond_2

    .line 452
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18790

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 453
    iget-object v0, p0, Lcom/kingroot/kinguser/bpm;->ang:Lcom/kingroot/kinguser/bpb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->b(Lcom/kingroot/kinguser/bpb;I)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09000e

    if-ne v0, v1, :cond_0

    .line 457
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18791

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 458
    iget-object v0, p0, Lcom/kingroot/kinguser/bpm;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bpb;->b(Lcom/kingroot/kinguser/bpb;I)V

    .line 460
    iget-object v0, p0, Lcom/kingroot/kinguser/bpm;->ang:Lcom/kingroot/kinguser/bpb;

    iput v2, v0, Lcom/kingroot/kinguser/bpb;->amX:I

    goto :goto_0
.end method
