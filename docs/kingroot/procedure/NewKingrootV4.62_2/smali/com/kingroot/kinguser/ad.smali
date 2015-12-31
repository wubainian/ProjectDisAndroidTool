.class public final Lcom/kingroot/kinguser/ad;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static df:Lcom/kingroot/kinguser/ao;

.field static dg:Lcom/kingroot/kinguser/af;


# instance fields
.field public dd:Lcom/kingroot/kinguser/ao;

.field public de:Lcom/kingroot/kinguser/af;

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/kingroot/kinguser/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ad;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ad;->time:J

    .line 30
    iput-object v2, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    .line 32
    iput-object v2, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/af;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    .line 62
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/ao;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    .line 52
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 130
    iget-wide v0, p0, Lcom/kingroot/kinguser/ad;->time:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ad;->time:J

    .line 131
    sget-object v0, Lcom/kingroot/kinguser/ad;->df:Lcom/kingroot/kinguser/ao;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/kingroot/kinguser/ao;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ao;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ad;->df:Lcom/kingroot/kinguser/ao;

    .line 135
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ad;->df:Lcom/kingroot/kinguser/ao;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ao;

    iput-object v0, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    .line 136
    sget-object v0, Lcom/kingroot/kinguser/ad;->dg:Lcom/kingroot/kinguser/af;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/kingroot/kinguser/af;

    invoke-direct {v0}, Lcom/kingroot/kinguser/af;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ad;->dg:Lcom/kingroot/kinguser/af;

    .line 140
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ad;->dg:Lcom/kingroot/kinguser/af;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/af;

    iput-object v0, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    .line 141
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/kingroot/kinguser/ad;->time:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 123
    :cond_0
    return-void
.end method

.method public ab()Lcom/kingroot/kinguser/ao;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    return-object v0
.end method

.method public ac()Lcom/kingroot/kinguser/af;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :cond_0
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 110
    sget-boolean v1, Lcom/kingroot/kinguser/ad;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ad;

    .line 83
    iget-wide v2, p0, Lcom/kingroot/kinguser/ad;->time:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/ad;->time:J

    .line 84
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    iget-object v2, p1, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    .line 85
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    iget-object v2, p1, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    .line 86
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/kingroot/kinguser/ad;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/kingroot/kinguser/ad;->time:J

    .line 42
    return-void
.end method
