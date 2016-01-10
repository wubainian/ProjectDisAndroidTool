.class public Lcom/kingroot/kinguser/bst;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# static fields
.field private static aoV:Lcom/kingroot/kinguser/xn;

.field private static aoW:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bst;->aoW:Ljava/util/WeakHashMap;

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/bsu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bsu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bst;->aoV:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    .line 73
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/bsv;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/kingroot/kinguser/bst;->aoW:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static b(Lcom/kingroot/kinguser/bsv;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/kingroot/kinguser/bst;->aoW:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/kingroot/kinguser/bst;->aoW:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
.end method

.method private static gw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/kingroot/kinguser/bst;->aoW:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bsv;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/bsv;->gu(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic gx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0}, Lcom/kingroot/kinguser/bst;->gw(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/kingroot/kinguser/bst;->aoV:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    goto :goto_0
.end method
