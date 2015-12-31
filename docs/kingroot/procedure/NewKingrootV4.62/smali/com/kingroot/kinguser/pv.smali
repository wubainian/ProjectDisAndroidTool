.class Lcom/kingroot/kinguser/pv;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic vk:Ljava/lang/String;

.field final synthetic vl:Lcom/kingroot/kinguser/pu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kingroot/kinguser/pv;->vl:Lcom/kingroot/kinguser/pu;

    iput-object p2, p0, Lcom/kingroot/kinguser/pv;->vk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/pv;->vl:Lcom/kingroot/kinguser/pu;

    iget-object v0, v0, Lcom/kingroot/kinguser/pu;->vj:Lcom/kingroot/kinguser/pt;

    iget-object v1, p0, Lcom/kingroot/kinguser/pv;->vl:Lcom/kingroot/kinguser/pu;

    iget v1, v1, Lcom/kingroot/kinguser/pu;->vh:I

    iget-object v2, p0, Lcom/kingroot/kinguser/pv;->vk:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/pv;->vl:Lcom/kingroot/kinguser/pu;

    iget-object v3, v3, Lcom/kingroot/kinguser/pu;->vi:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/pt;->a(Lcom/kingroot/kinguser/pt;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method
