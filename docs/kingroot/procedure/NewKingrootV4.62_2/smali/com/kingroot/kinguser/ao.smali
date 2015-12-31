.class public final Lcom/kingroot/kinguser/ao;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public dV:I

.field public dW:I

.field public dX:I

.field public dY:I

.field public dZ:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public eb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kingroot/kinguser/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ao;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 26
    iput v0, p0, Lcom/kingroot/kinguser/ao;->dV:I

    .line 28
    iput v0, p0, Lcom/kingroot/kinguser/ao;->dW:I

    .line 30
    iput v0, p0, Lcom/kingroot/kinguser/ao;->dX:I

    .line 32
    iput v0, p0, Lcom/kingroot/kinguser/ao;->dY:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/kingroot/kinguser/ao;->dV:I

    .line 48
    return-void
.end method

.method public D(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/kingroot/kinguser/ao;->dW:I

    .line 58
    return-void
.end method

.method public E(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/kingroot/kinguser/ao;->dX:I

    .line 68
    return-void
.end method

.method public F(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/kingroot/kinguser/ao;->dY:I

    .line 78
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dV:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ao;->dV:I

    .line 193
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dW:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ao;->dW:I

    .line 194
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dX:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ao;->dX:I

    .line 195
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dY:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ao;->dY:I

    .line 196
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    .line 197
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    .line 198
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 172
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dW:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 173
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dX:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 174
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dY:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 187
    :cond_2
    return-void
.end method

.method public aj()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dW:I

    return v0
.end method

.method public ak()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/ao;->dX:I

    return v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :cond_0
    return-object v0

    .line 162
    :catch_0
    move-exception v1

    .line 164
    sget-boolean v1, Lcom/kingroot/kinguser/ao;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ao;

    .line 133
    iget v1, p0, Lcom/kingroot/kinguser/ao;->dV:I

    iget v2, p1, Lcom/kingroot/kinguser/ao;->dV:I

    .line 134
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ao;->dW:I

    iget v2, p1, Lcom/kingroot/kinguser/ao;->dW:I

    .line 135
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ao;->dX:I

    iget v2, p1, Lcom/kingroot/kinguser/ao;->dX:I

    .line 136
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ao;->dY:I

    iget v2, p1, Lcom/kingroot/kinguser/ao;->dY:I

    .line 137
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    return v0
.end method
