.class public final Lcom/kingroot/kinguser/ay;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public fa:Ljava/lang/String;

.field public fb:J

.field public fc:J

.field public fd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ay;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/kingroot/kinguser/ay;->fb:J

    .line 25
    iput-wide v2, p0, Lcom/kingroot/kinguser/ay;->fc:J

    .line 27
    iput-wide v2, p0, Lcom/kingroot/kinguser/ay;->fd:J

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ay;->Z(Ljava/lang/String;)V

    .line 72
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fb:J

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->l(J)V

    .line 73
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fc:J

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->m(J)V

    .line 74
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fd:J

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->n(J)V

    .line 75
    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, v3, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ay;->Z(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fb:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->l(J)V

    .line 141
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fc:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->m(J)V

    .line 143
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fd:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ay;->n(J)V

    .line 145
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 129
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fb:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 130
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fc:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 131
    iget-wide v0, p0, Lcom/kingroot/kinguser/ay;->fd:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 150
    iget-object v1, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    const-string v2, "strSoftName"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 151
    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fb:J

    const-string v1, "nAllow"

    invoke-virtual {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bth;->c(JLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 152
    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fc:J

    const-string v1, "nRefuse"

    invoke-virtual {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bth;->c(JLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 153
    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fd:J

    const-string v1, "nDefault"

    invoke-virtual {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bth;->c(JLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 154
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    sget-boolean v1, Lcom/kingroot/kinguser/ay;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ay;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ay;->fa:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fb:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/ay;->fb:J

    .line 95
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fc:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/ay;->fc:J

    .line 96
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kingroot/kinguser/ay;->fd:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/ay;->fd:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/kingroot/kinguser/ay;->fb:J

    .line 47
    return-void
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/kingroot/kinguser/ay;->fc:J

    .line 57
    return-void
.end method

.method public n(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/kingroot/kinguser/ay;->fd:J

    .line 67
    return-void
.end method
