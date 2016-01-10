.class Lcom/kingroot/kinguser/amp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic PO:Lcom/kingroot/kinguser/amm;

.field final synthetic PP:Lcom/kingroot/kinguser/amo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/amo;Lcom/kingroot/kinguser/amm;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/kingroot/kinguser/amp;->PP:Lcom/kingroot/kinguser/amo;

    iput-object p2, p0, Lcom/kingroot/kinguser/amp;->PO:Lcom/kingroot/kinguser/amm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 284
    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/amp;->PP:Lcom/kingroot/kinguser/amo;

    invoke-static {v0}, Lcom/kingroot/kinguser/amo;->a(Lcom/kingroot/kinguser/amo;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amp;->PO:Lcom/kingroot/kinguser/amm;

    iget-object v1, v1, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amp;->PP:Lcom/kingroot/kinguser/amo;

    invoke-static {v0}, Lcom/kingroot/kinguser/amo;->a(Lcom/kingroot/kinguser/amo;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amp;->PO:Lcom/kingroot/kinguser/amm;

    iget-object v1, v1, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
