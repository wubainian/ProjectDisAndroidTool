.class public Lcom/kingroot/kinguser/buf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic aqg:Lcom/tencent/connect/avatar/ImageActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/kingroot/kinguser/buf;->aqg:Lcom/tencent/connect/avatar/ImageActivity;

    iput-object p2, p0, Lcom/kingroot/kinguser/buf;->a:Ljava/lang/String;

    iput p3, p0, Lcom/kingroot/kinguser/buf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/kingroot/kinguser/buf;->aqg:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/kingroot/kinguser/buf;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kingroot/kinguser/buf;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 572
    return-void
.end method
