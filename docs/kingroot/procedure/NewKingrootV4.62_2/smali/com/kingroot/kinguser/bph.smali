.class Lcom/kingroot/kinguser/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/agb;


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;

.field final synthetic anh:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;I)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/kingroot/kinguser/bph;->ang:Lcom/kingroot/kinguser/bpb;

    iput p2, p0, Lcom/kingroot/kinguser/bph;->anh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/kingroot/kinguser/bph;->ang:Lcom/kingroot/kinguser/bpb;

    iget v1, p0, Lcom/kingroot/kinguser/bph;->anh:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->c(Lcom/kingroot/kinguser/bpb;I)V

    .line 728
    const/4 v0, 0x0

    return v0
.end method
