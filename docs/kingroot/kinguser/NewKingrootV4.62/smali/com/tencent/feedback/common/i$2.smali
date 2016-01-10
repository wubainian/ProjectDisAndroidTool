.class final Lcom/tencent/feedback/common/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/common/i;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/common/i;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/feedback/common/i$2;->a:Lcom/tencent/feedback/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/feedback/common/i$2;->a:Lcom/tencent/feedback/common/i;

    invoke-virtual {v0}, Lcom/tencent/feedback/common/i;->j()Z

    .line 299
    return-void
.end method
