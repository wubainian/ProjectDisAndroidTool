.class public abstract Lcom/kingroot/sdk/root/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/kr;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/sdk/root/a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Lcom/kingroot/RushRoot/kr;)I
    .locals 1

    .prologue
    .line 173
    if-eqz p0, :cond_1

    .line 174
    instance-of v0, p0, Lcom/kingroot/sdk/root/a;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/kingroot/sdk/root/a;

    iget v0, p0, Lcom/kingroot/sdk/root/a;->a:I

    .line 182
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v0, -0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 107
    const/4 v0, 0x0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "uid=0(root)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFullyRoot|id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRoot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 132
    if-nez v0, :cond_1

    .line 133
    const/16 v1, 0x1b64

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 135
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/kingroot/sdk/root/a;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";echo $?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/sdk/root/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const-string v0, "\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    .line 46
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 47
    if-ltz v3, :cond_1

    if-lez v4, :cond_1

    .line 49
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/ks;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/kingroot/RushRoot/ks;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/kingroot/RushRoot/ks;

    invoke-direct {v0, v6, v2}, Lcom/kingroot/RushRoot/ks;-><init>(ILjava/lang/String;)V

    .line 68
    :cond_0
    :goto_1
    iget v1, v0, Lcom/kingroot/RushRoot/ks;->a:I

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stdout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 73
    :goto_2
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v3, "executeCommand2 exception."

    invoke-static {v3, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 54
    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_4

    .line 56
    :try_start_1
    new-instance v0, Lcom/kingroot/RushRoot/ks;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/kingroot/RushRoot/ks;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v3, "executeCommand2 exception."

    invoke-static {v3, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/kingroot/RushRoot/ks;

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/kingroot/RushRoot/ks;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stdout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/ks;
    .locals 1

    .prologue
    .line 78
    const-string v0, "executeCommand2() Not sopport timeout parameter."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/kingroot/sdk/root/a;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 87
    return-object v2

    .line 85
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/sdk/root/a;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/kingroot/RushRoot/km;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kingroot/sdk/root/a;->b:Ljava/lang/String;

    .line 211
    return-void
.end method
