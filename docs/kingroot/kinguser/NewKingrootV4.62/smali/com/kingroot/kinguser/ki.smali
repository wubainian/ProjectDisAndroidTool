.class public final Lcom/kingroot/kinguser/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qg:Ljava/lang/StringBuilder;

.field private qh:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ki;->qh:I

    .line 23
    iput-object p1, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    .line 24
    iput p2, p0, Lcom/kingroot/kinguser/ki;->qh:I

    .line 25
    return-void
.end method

.method private bL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/kingroot/kinguser/ki;->qh:I

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;)Lcom/kingroot/kinguser/ki;
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ki;->bL(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ki;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 162
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ki;->bL(Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    return-object p0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ki;->qg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
