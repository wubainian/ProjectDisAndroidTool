.class public Lcom/kingroot/kinguser/bur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cjo;


# instance fields
.field private final aqG:Lcom/kingroot/kinguser/cjp;

.field final synthetic aqH:Lcom/kingroot/kinguser/buq;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/buq;Lcom/kingroot/kinguser/cjp;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kingroot/kinguser/bur;->aqH:Lcom/kingroot/kinguser/buq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/kingroot/kinguser/bur;->aqG:Lcom/kingroot/kinguser/cjp;

    .line 285
    new-instance v0, Lcom/kingroot/kinguser/bus;

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kingroot/kinguser/bus;-><init>(Lcom/kingroot/kinguser/bur;Landroid/os/Looper;Lcom/kingroot/kinguser/buq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bur;)Lcom/kingroot/kinguser/cjp;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->aqG:Lcom/kingroot/kinguser/cjp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bxc;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bxc;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 358
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bxf;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bxf;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 350
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 310
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    return-void
.end method

.method public a(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method public a(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 342
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    return-void
.end method

.method public a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 334
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    return-void
.end method

.method public a(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 326
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 300
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 302
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 366
    iget-object v1, p0, Lcom/kingroot/kinguser/bur;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    return-void
.end method
