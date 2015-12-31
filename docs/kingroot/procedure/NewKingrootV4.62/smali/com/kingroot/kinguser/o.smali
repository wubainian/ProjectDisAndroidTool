.class public final Lcom/kingroot/kinguser/o;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public aU:Ljava/lang/String;

.field public aV:I

.field public aW:I

.field public aX:I

.field public filename:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/o;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/o;->aV:I

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/o;->aW:I

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/o;->aX:I

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/o;->version:I

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->w(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->x(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/kingroot/kinguser/o;->aV:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->o(I)V

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/o;->aW:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->p(I)V

    .line 99
    iget v0, p0, Lcom/kingroot/kinguser/o;->aX:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->q(I)V

    .line 100
    iget v0, p0, Lcom/kingroot/kinguser/o;->version:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->setVersion(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v2, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->w(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v3, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->x(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/kingroot/kinguser/o;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->o(I)V

    .line 175
    iget v0, p0, Lcom/kingroot/kinguser/o;->aW:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->p(I)V

    .line 177
    iget v0, p0, Lcom/kingroot/kinguser/o;->aX:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->q(I)V

    .line 179
    iget v0, p0, Lcom/kingroot/kinguser/o;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/o;->setVersion(I)V

    .line 181
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 160
    iget v0, p0, Lcom/kingroot/kinguser/o;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 161
    iget v0, p0, Lcom/kingroot/kinguser/o;->aW:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 162
    iget v0, p0, Lcom/kingroot/kinguser/o;->aX:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 163
    iget v0, p0, Lcom/kingroot/kinguser/o;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 164
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :cond_0
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    .line 151
    sget-boolean v1, Lcom/kingroot/kinguser/o;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/o;

    .line 121
    iget-object v1, p0, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/o;->aV:I

    iget v2, p1, Lcom/kingroot/kinguser/o;->aV:I

    .line 124
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/o;->aW:I

    iget v2, p1, Lcom/kingroot/kinguser/o;->aW:I

    .line 125
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/o;->aX:I

    iget v2, p1, Lcom/kingroot/kinguser/o;->aX:I

    .line 126
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/o;->version:I

    iget v2, p1, Lcom/kingroot/kinguser/o;->version:I

    .line 127
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/kingroot/kinguser/o;->aV:I

    .line 61
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/kingroot/kinguser/o;->aW:I

    .line 71
    return-void
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/kingroot/kinguser/o;->aX:I

    .line 81
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/kingroot/kinguser/o;->version:I

    .line 91
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 51
    return-void
.end method
