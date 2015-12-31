.class final Lcom/tencent/feedback/proguard/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/proguard/s;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;)V
    .locals 0

    .prologue
    .line 250
    iput-object p2, p0, Lcom/tencent/feedback/proguard/t$1;->a:Lcom/tencent/feedback/proguard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$1;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->f()V

    .line 256
    return-void
.end method
