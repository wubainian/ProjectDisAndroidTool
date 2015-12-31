.class public Lcom/kingroot/kinguser/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gw;


# static fields
.field private static ob:Lcom/kingroot/kinguser/ii;


# instance fields
.field private oc:Z

.field private od:J

.field private oe:J

.field private of:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/kingroot/kinguser/ii;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ii;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ii;->ob:Lcom/kingroot/kinguser/ii;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    return-void
.end method

.method public static dm()Lcom/kingroot/kinguser/ii;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/ii;->ob:Lcom/kingroot/kinguser/ii;

    return-object v0
.end method

.method private dn()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public at(I)V
    .locals 6

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ii;->oc:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/kingroot/kinguser/ii;->od:J

    sub-long v2, v0, v2

    .line 52
    iget-object v4, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-wide v0, p0, Lcom/kingroot/kinguser/ii;->od:J

    goto :goto_0
.end method

.method public end()V
    .locals 6

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ii;->oc:Z

    if-nez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/ii;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kingroot/kinguser/ii;->oe:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ii;->oc:Z

    .line 31
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ii;->oc:Z

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ii;->oe:J

    .line 39
    iget-wide v0, p0, Lcom/kingroot/kinguser/ii;->oe:J

    iput-wide v0, p0, Lcom/kingroot/kinguser/ii;->od:J

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ii;->of:Ljava/util/Map;

    goto :goto_0
.end method
