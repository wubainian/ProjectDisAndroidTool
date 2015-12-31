.class Lcom/kingroot/kinguser/bui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic aqh:Lcom/kingroot/kinguser/buh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/buh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/kingroot/kinguser/bui;->aqh:Lcom/kingroot/kinguser/buh;

    iput-object p2, p0, Lcom/kingroot/kinguser/bui;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/kingroot/kinguser/bui;->aqh:Lcom/kingroot/kinguser/buh;

    iget-object v0, v0, Lcom/kingroot/kinguser/buh;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/kingroot/kinguser/bui;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 734
    return-void
.end method
