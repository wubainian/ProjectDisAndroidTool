.class public abstract Lcom/kingroot/kinguser/ahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public KV:J

.field public KW:Ljava/lang/String;

.field public KX:Ljava/lang/String;

.field public KY:I

.field protected KZ:Lcom/kingroot/kinguser/ahc;

.field mPosition:I

.field protected mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ahb;)I
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/ahb;->mPosition:I

    iget v1, p1, Lcom/kingroot/kinguser/ahb;->mPosition:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/ahc;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/ahb;->KZ:Lcom/kingroot/kinguser/ahc;

    .line 144
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahb;->ob()Lcom/kingroot/kinguser/ahb;

    move-result-object v0

    return-object v0
.end method

.method public co(I)Lcom/kingroot/kinguser/ahb;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/kingroot/kinguser/ahb;->mPosition:I

    .line 131
    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/kingroot/kinguser/ahb;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ahb;->a(Lcom/kingroot/kinguser/ahb;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kingroot/kinguser/ahb;

    if-nez v0, :cond_0

    .line 184
    :cond_0
    return v1
.end method

.method public abstract nY()V
.end method

.method public abstract nZ()V
.end method

.method public oa()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public ob()Lcom/kingroot/kinguser/ahb;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 191
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 192
    iget-wide v2, p0, Lcom/kingroot/kinguser/ahb;->KV:J

    iput-wide v2, v0, Lcom/kingroot/kinguser/ahb;->KV:J

    .line 193
    iget-object v1, p0, Lcom/kingroot/kinguser/ahb;->KW:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/ahb;->KW:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/kingroot/kinguser/ahb;->KX:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/ahb;->KX:Ljava/lang/String;

    .line 195
    iget v1, p0, Lcom/kingroot/kinguser/ahb;->KY:I

    iput v1, v0, Lcom/kingroot/kinguser/ahb;->KY:I

    .line 196
    iget v1, p0, Lcom/kingroot/kinguser/ahb;->mPosition:I

    iput v1, v0, Lcom/kingroot/kinguser/ahb;->mPosition:I

    .line 197
    iget-object v1, p0, Lcom/kingroot/kinguser/ahb;->KZ:Lcom/kingroot/kinguser/ahc;

    iput-object v1, v0, Lcom/kingroot/kinguser/ahb;->KZ:Lcom/kingroot/kinguser/ahc;

    .line 198
    iget v1, p0, Lcom/kingroot/kinguser/ahb;->mState:I

    iput v1, v0, Lcom/kingroot/kinguser/ahb;->mState:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 207
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public abstract onStart()V
.end method
