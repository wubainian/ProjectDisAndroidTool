.class Lcom/kingroot/kinguser/bud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqf:Lcom/kingroot/kinguser/buc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/buc;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/kingroot/kinguser/bud;->aqf:Lcom/kingroot/kinguser/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/kingroot/kinguser/bud;->aqf:Lcom/kingroot/kinguser/buc;

    iget-object v0, v0, Lcom/kingroot/kinguser/buc;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->g(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 461
    return-void
.end method
