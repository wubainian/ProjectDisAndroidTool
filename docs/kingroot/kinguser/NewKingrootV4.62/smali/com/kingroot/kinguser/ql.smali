.class public Lcom/kingroot/kinguser/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vo:Ljava/lang/String;

.field vp:Ljava/lang/String;

.field vq:[Ljava/lang/String;

.field vr:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    .line 146
    const-string v0, "_id"

    iput-object v0, p0, Lcom/kingroot/kinguser/ql;->vp:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/kingroot/kinguser/ql;->vq:[Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/kingroot/kinguser/ql;->vr:[Ljava/lang/String;

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    .line 168
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iput-object p2, p0, Lcom/kingroot/kinguser/ql;->vp:Ljava/lang/String;

    .line 172
    :cond_1
    iput-object p3, p0, Lcom/kingroot/kinguser/ql;->vq:[Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/kingroot/kinguser/ql;->vr:[Ljava/lang/String;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kingroot/kinguser/ql;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    return-void
.end method


# virtual methods
.method isValid()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->vp:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->vq:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->vr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->vq:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ql;->vr:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
