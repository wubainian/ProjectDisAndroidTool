.class public Lcom/kingroot/kinguser/acu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GS:Ljava/lang/String;

.field private static final GT:Ljava/lang/String;

.field private static final GU:Ljava/lang/String;

.field private static final GV:Ljava/lang/String;


# instance fields
.field private final GW:Ljava/lang/Object;

.field private final GX:Ljava/lang/Object;

.field private GY:Ljava/lang/Process;

.field private GZ:Ljava/io/DataOutputStream;

.field private Ha:Lcom/kingroot/kinguser/acv;

.field private Hb:Lcom/kingroot/kinguser/acv;

.field private Hc:Ljava/io/ByteArrayOutputStream;

.field private Hd:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "vt1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acu;->GS:Ljava/lang/String;

    .line 25
    const-string v0, "vt2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acu;->GT:Ljava/lang/String;

    .line 26
    const-string v0, "vt3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acu;->GU:Ljava/lang/String;

    .line 27
    const-string v0, "vt4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acu;->GV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->GX:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->Hd:Ljava/io/ByteArrayOutputStream;

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    .line 96
    new-instance v0, Lcom/kingroot/kinguser/acv;

    const-string v1, "StrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/acv;-><init>(Lcom/kingroot/kinguser/acu;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->Ha:Lcom/kingroot/kinguser/acv;

    .line 97
    new-instance v0, Lcom/kingroot/kinguser/acv;

    const-string v1, "ErrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/acu;->Hd:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/acv;-><init>(Lcom/kingroot/kinguser/acu;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/acu;->Hb:Lcom/kingroot/kinguser/acv;

    .line 100
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Ha:Lcom/kingroot/kinguser/acv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acv;->start()V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Hb:Lcom/kingroot/kinguser/acv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acv;->start()V

    .line 106
    return-void

    .line 102
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a(Lcom/kingroot/kinguser/acx;J)Lcom/kingroot/kinguser/acw;
    #.locals 8
    .locals 10

    .prologue

    

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 263
    iget-object v2, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    monitor-enter v2

    .line 265
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/acu;->GX:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    iget-object v4, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 267
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 268
    sget-object v4, Lcom/kingroot/kinguser/acu;->GT:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v1, v0

    .line 269
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    if-eqz v1, :cond_1

    .line 273
    :try_start_2
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 275
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    iget-object v2, p0, Lcom/kingroot/kinguser/acu;->GX:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 279
    iget-object v3, p0, Lcom/kingroot/kinguser/acu;->Hd:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    #gl add
    const-string v8, "acu.a : acw.<init>1 param3 original"
    #invoke-static {v8, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 282
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 284
    sget-object v1, Lcom/kingroot/kinguser/acu;->GT:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 285
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 286
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->Hd:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 287
    sget-object v1, Lcom/kingroot/kinguser/acu;->GU:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 288
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/kingroot/kinguser/acu;->GT:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    #gl add
    const-string v8, "acu.a : param1"
    invoke-static {v8, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->printObject(Ljava/lang/String;Ljava/lang/Object;)V
    
    const-string v8, "tm.dex"
    iget-object v9, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;
    invoke-static {v9, v8}, Lvsnake/wubainian/utils/simple/StringHelper;->isStrIgnoreCaseContains(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :cond_gl_0

    const-string v8, "acu.a : hit it"
    const-string v9, "0"
    invoke-static {v8, v9}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.kingroot.kinguser.TellMe"
    iget-object v9, p1, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;
    invoke-static {v9, v8}, Lvsnake/wubainian/utils/simple/StringHelper;->isStrIgnoreCaseContains(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :cond_gl_0

    const-string v8, "acu.a : hit it"
    const-string v9, "1"
    invoke-static {v8, v9}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v8
    const/16 v9, 0x20
    if-ne v8, v9, :cond_gl_0

    const-string v8, "acu.a : hit it"
    const-string v9, "yes"
    invoke-static {v8, v9}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "191240FCB048127DB9110D1B30537FDE"

    new-instance v1, Ljava/lang/String;
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
 
    :cond_gl_0
    const-string v8, "acu.a : acw.<init>1 param3"
    invoke-static {v8, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    .line 289
    new-instance v0, Lcom/kingroot/kinguser/acw;

    iget-object v3, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/kingroot/kinguser/acw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    :goto_0
    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 292
    :cond_2
    :try_start_6
    sget-object v1, Lcom/kingroot/kinguser/acu;->GV:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    sget-object v1, Lcom/kingroot/kinguser/acu;->GV:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 293
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    .line 297
    :goto_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v6, Lcom/kingroot/kinguser/acu;->GT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    #gl add
    const-string v8, "acu.a : param1"
    invoke-static {v8, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->printObject(Ljava/lang/String;Ljava/lang/Object;)V
    

    const-string v8, "acu.a : acw.<init>2 param3"
    invoke-static {v8, v3}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 298
    new-instance v0, Lcom/kingroot/kinguser/acw;

    iget-object v4, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/kingroot/kinguser/acw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    .line 301
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    move v1, v0

    .line 295
    goto :goto_1

    .line 301
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/acu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GX:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/acu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic mD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/acu;->GV:Ljava/lang/String;

    return-object v0
.end method

.method private mN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    .line 331
    :try_start_0
    const-string v0, "exit\n"

    .line 332
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 334
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Ha:Lcom/kingroot/kinguser/acv;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Ha:Lcom/kingroot/kinguser/acv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acv;->interrupt()V

    .line 342
    iput-object v4, p0, Lcom/kingroot/kinguser/acu;->Ha:Lcom/kingroot/kinguser/acv;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Hb:Lcom/kingroot/kinguser/acv;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Hb:Lcom/kingroot/kinguser/acv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acv;->interrupt()V

    .line 346
    iput-object v4, p0, Lcom/kingroot/kinguser/acu;->Hb:Lcom/kingroot/kinguser/acv;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :goto_1
    iput-object v4, p0, Lcom/kingroot/kinguser/acu;->GY:Ljava/lang/Process;

    .line 356
    :cond_2
    return-void

    .line 351
    :catch_0
    move-exception v0

    goto :goto_1

    .line 336
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized E(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acx;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    monitor-exit p0

    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 211
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/acx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/kingroot/kinguser/acx;->mTimeout:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cmd Argument Invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GX:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Hc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->Hd:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 218
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 226
    iget-object v1, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GW:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 228
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/kingroot/kinguser/acu;->GS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/acu;->GZ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 234
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v0, v2

    .line 238
    :cond_2
    iget-wide v6, p1, Lcom/kingroot/kinguser/acx;->mTimeout:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    .line 239
    iget-wide v0, p1, Lcom/kingroot/kinguser/acx;->mTimeout:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 240
    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 251
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Exec Timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 245
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/acu;->a(Lcom/kingroot/kinguser/acx;J)Lcom/kingroot/kinguser/acw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    .line 246
    if-eqz v6, :cond_2

    .line 247
    monitor-exit p0

    return-object v6
.end method

.method public declared-synchronized dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/acu;->k(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kingroot/kinguser/acu;->k(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    monitor-exit p0

    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/acx;

    invoke-direct {v0, p1, p1, p2, p3}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 183
    :goto_0
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/acx;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 182
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/acu;->mN()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method
