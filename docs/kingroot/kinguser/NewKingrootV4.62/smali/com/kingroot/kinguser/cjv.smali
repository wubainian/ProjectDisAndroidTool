.class public final Lcom/kingroot/kinguser/cjv;
.super Lcom/kingroot/kinguser/cjw;


# instance fields
.field private a:Ljava/lang/String;

.field private aDu:I

.field private aDv:Ljava/lang/Thread;

.field private qF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Lcom/kingroot/kinguser/cls;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/kingroot/kinguser/cjv;->qF:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjv;->aDv:Ljava/lang/Thread;

    const/16 v0, 0x63

    invoke-direct {p0, v0, p3}, Lcom/kingroot/kinguser/cjv;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/kingroot/kinguser/cjv;->qF:I

    iput-object v1, p0, Lcom/kingroot/kinguser/cjv;->aDv:Ljava/lang/Thread;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lcom/kingroot/kinguser/cjv;->a(ILjava/lang/Throwable;)V

    iput-object p4, p0, Lcom/kingroot/kinguser/cjv;->aDv:Ljava/lang/Thread;

    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjv;->a:Ljava/lang/String;

    iput p1, p0, Lcom/kingroot/kinguser/cjv;->aDu:I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final GM()Lcom/kingroot/kinguser/cjx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDI:Lcom/kingroot/kinguser/cjx;

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "er"

    iget-object v1, p0, Lcom/kingroot/kinguser/cjv;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ea"

    iget v1, p0, Lcom/kingroot/kinguser/cjv;->aDu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/kingroot/kinguser/cjv;->aDu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/cjv;->aDu:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ckz;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjv;->aDE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ckz;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/cjv;->aDv:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/ckz;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
