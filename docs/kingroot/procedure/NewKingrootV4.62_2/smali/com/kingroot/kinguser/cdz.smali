.class public final Lcom/kingroot/kinguser/cdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private As:Ljava/lang/String;

.field private awN:Landroid/widget/RemoteViews;

.field private awO:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/kingroot/kinguser/cdz;->mContext:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/kingroot/kinguser/cdz;->awN:Landroid/widget/RemoteViews;

    .line 203
    iput-object p3, p0, Lcom/kingroot/kinguser/cdz;->As:Ljava/lang/String;

    .line 204
    iput-object p4, p0, Lcom/kingroot/kinguser/cdz;->awO:Ljava/lang/Object;

    .line 205
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/cdz;->mView:Landroid/view/View;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    const-string v0, "GetViewForRemoteViewsRunnable|run begin"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cdz;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/cdz;->As:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/cdz;->awN:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cdz;->mView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_0
    :goto_1
    const-string v0, "GetViewForRemoteViewsRunnable|run end"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/cdz;->awO:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/kingroot/kinguser/cdz;->awO:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/cdz;->awO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :cond_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
