.class public Lcom/kingroot/kinguser/cas;
.super Lcom/kingroot/kinguser/car;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "GET_INPUT"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/kingroot/kinguser/car;-><init>()V

    .line 106
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/cas;->awi:I

    .line 107
    const-string v0, "GET_INPUT"

    iput-object v0, p0, Lcom/kingroot/kinguser/cas;->awh:Ljava/lang/String;

    .line 108
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cas;->mFlag:I

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cas;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 114
    iget-object v1, p0, Lcom/kingroot/kinguser/cas;->awg:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FuncGetInput|code is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v1, 0x0

    const/16 v7, 0xc

    const/4 v0, 0x1

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v2

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v2

    const-string v3, "ro.build.version.sdk"

    invoke-interface {v2, v3}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v3

    invoke-interface {v3}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v3

    const-string v4, "ro.product.device"

    invoke-interface {v3, v4}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v4

    invoke-interface {v4}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v4

    const-string v5, "ro.board.platform"

    invoke-interface {v4, v5}, Lcom/kingroot/kinguser/byk;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FuncGetInput|ro_build_version_sdk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ro_product_device: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ro_board_platform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string v5, "10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "hwc8860E"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "msm7k"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 48
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v5, "10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "msm7627a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "msm7k"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "msm7627a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 75
    :cond_4
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "msm7627a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 77
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 82
    :cond_5
    const-string v3, "17"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "msm8960"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 84
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 89
    :cond_6
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "msm8960"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 91
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 96
    :cond_7
    const-string v3, "19"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "msm8916"

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 98
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 102
    goto/16 :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method
