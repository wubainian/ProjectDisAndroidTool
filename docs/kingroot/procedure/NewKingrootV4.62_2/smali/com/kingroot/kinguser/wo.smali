.class public final Lcom/kingroot/kinguser/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/wp;


# static fields
.field private static zC:Lcom/kingroot/kinguser/wp;

.field private static zD:Ljava/util/Map;

.field private static zE:Lcom/kingroot/kinguser/wo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fC()Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->fW()Lcom/kingroot/kinguser/wp;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    .line 22
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->fV()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static iY()Lcom/kingroot/kinguser/wo;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/kingroot/kinguser/wo;->zE:Lcom/kingroot/kinguser/wo;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/kingroot/kinguser/wo;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/wo;->zE:Lcom/kingroot/kinguser/wo;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/wo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/wo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/wo;->zE:Lcom/kingroot/kinguser/wo;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/wo;->zE:Lcom/kingroot/kinguser/wo;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IILjava/util/List;Z)V
    .locals 3

    .prologue
    .line 223
    sget-object v0, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    sget-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/kingroot/kinguser/wp;->a(IILjava/util/List;Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public bg(I)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    if-eqz v0, :cond_0

    .line 47
    sget-object v1, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    sget-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/wp;->bg(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public bn(I)I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    if-eqz v0, :cond_0

    .line 254
    sget-object v1, Lcom/kingroot/kinguser/wo;->zC:Lcom/kingroot/kinguser/wp;

    sget-object v0, Lcom/kingroot/kinguser/wo;->zD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p2}, Lcom/kingroot/kinguser/wp;->c(ILjava/util/List;)V

    .line 256
    :cond_0
    return-void
.end method
