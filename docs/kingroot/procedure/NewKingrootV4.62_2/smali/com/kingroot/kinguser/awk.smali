.class public Lcom/kingroot/kinguser/awk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected YC:Ljava/lang/ref/WeakReference;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kingroot/kinguser/awk;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/awm;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awk;->YC:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/awl;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/awl;-><init>(Lcom/kingroot/kinguser/awk;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method
