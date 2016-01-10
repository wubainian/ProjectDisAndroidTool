.class Lcom/kingroot/kinguser/cgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/chd;


# instance fields
.field final synthetic aBn:Lcom/kingroot/kinguser/cgv;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/cgv;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/cgv;Lcom/kingroot/kinguser/cgw;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/cgx;-><init>(Lcom/kingroot/kinguser/cgv;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/kingroot/kinguser/chb;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string v1, "//"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "manifest"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p3, v1

    .line 29
    const-string v4, "package"

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v4, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/cgv;->a(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "versionName"

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/cgv;->b(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_2
    const-string v4, "versionCode"

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/cgv;->c(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_3
    const-string v1, "uses-sdk"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    array-length v1, p3

    :goto_2
    if-ge v0, v1, :cond_7

    aget-object v2, p3, v0

    .line 41
    const-string v3, "minSdkVersion"

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v3, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/cgv;->d(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_5
    const-string v3, "targetSdkVersion"

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    iget-object v3, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/cgv;->e(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_6
    const-string v3, "maxSdkVersion"

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/kingroot/kinguser/cgx;->aBn:Lcom/kingroot/kinguser/cgv;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chb;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/cgv;->f(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 50
    :cond_7
    return-void
.end method
