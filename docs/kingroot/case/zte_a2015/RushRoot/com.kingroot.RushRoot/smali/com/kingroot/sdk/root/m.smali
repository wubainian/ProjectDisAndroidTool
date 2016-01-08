.class final Lcom/kingroot/sdk/root/m;
.super Lcom/kingroot/sdk/util/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/sdk/root/l;

.field private final synthetic b:Lcom/kingroot/RushRoot/kr;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kingroot/sdk/root/l;Lcom/kingroot/RushRoot/kr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/root/m;->a:Lcom/kingroot/sdk/root/l;

    iput-object p2, p0, Lcom/kingroot/sdk/root/m;->b:Lcom/kingroot/RushRoot/kr;

    iput-object p3, p0, Lcom/kingroot/sdk/root/m;->c:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/kingroot/sdk/util/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/sdk/root/m;->b:Lcom/kingroot/RushRoot/kr;

    iget-object v1, p0, Lcom/kingroot/sdk/root/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kingroot/RushRoot/kr;->a(Ljava/util/List;)Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/kingroot/sdk/root/m;->b:Lcom/kingroot/RushRoot/kr;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/kr;->c()V

    .line 60
    return-void
.end method
