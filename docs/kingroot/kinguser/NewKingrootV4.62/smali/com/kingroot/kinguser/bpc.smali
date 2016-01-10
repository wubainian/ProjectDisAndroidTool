.class Lcom/kingroot/kinguser/bpc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anf:I

.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/kingroot/kinguser/bpc;->ang:Lcom/kingroot/kinguser/bpb;

    iput p2, p0, Lcom/kingroot/kinguser/bpc;->anf:I

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/bpc;->ang:Lcom/kingroot/kinguser/bpb;

    iget v1, p0, Lcom/kingroot/kinguser/bpc;->anf:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;I)V

    .line 229
    return-void
.end method
