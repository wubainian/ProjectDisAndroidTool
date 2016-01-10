.class public final Lcom/kingroot/kinguser/aw;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static eZ:Lcom/kingroot/kinguser/am;


# instance fields
.field public eU:I

.field public eV:Lcom/kingroot/kinguser/am;

.field public eW:I

.field public eX:I

.field public eY:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/aw;->$assertionsDisabled:Z

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

    iput-object v0, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kingroot/kinguser/aw;->eU:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/aw;->eW:I

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/aw;->eX:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->setUrl(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eU:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->O(I)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->a(Lcom/kingroot/kinguser/am;)V

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eW:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->P(I)V

    .line 99
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eX:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->Q(I)V

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->Y(Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/kinguser/aw;->eU:I

    .line 51
    return-void
.end method

.method public P(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/kingroot/kinguser/aw;->eW:I

    .line 71
    return-void
.end method

.method public Q(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/kingroot/kinguser/aw;->eX:I

    .line 81
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/am;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    .line 61
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->setUrl(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eU:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->O(I)V

    .line 180
    sget-object v0, Lcom/kingroot/kinguser/aw;->eZ:Lcom/kingroot/kinguser/am;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/kingroot/kinguser/am;

    invoke-direct {v0}, Lcom/kingroot/kinguser/am;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aw;->eZ:Lcom/kingroot/kinguser/am;

    .line 184
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aw;->eZ:Lcom/kingroot/kinguser/am;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/am;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->a(Lcom/kingroot/kinguser/am;)V

    .line 186
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eW:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->P(I)V

    .line 188
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eX:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->Q(I)V

    .line 190
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aw;->Y(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 159
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eU:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eW:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 165
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eX:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 170
    :cond_1
    return-void
.end method

.method public al()Lcom/kingroot/kinguser/am;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    return-object v0
.end method

.method public am()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eW:I

    return v0
.end method

.method public an()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/kingroot/kinguser/aw;->eX:I

    return v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 196
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
    sget-boolean v1, Lcom/kingroot/kinguser/aw;->$assertionsDisabled:Z

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
    check-cast p1, Lcom/kingroot/kinguser/aw;

    .line 121
    iget-object v1, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/aw;->eU:I

    iget v2, p1, Lcom/kingroot/kinguser/aw;->eU:I

    .line 123
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    iget-object v2, p1, Lcom/kingroot/kinguser/aw;->eV:Lcom/kingroot/kinguser/am;

    .line 124
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/aw;->eW:I

    iget v2, p1, Lcom/kingroot/kinguser/aw;->eW:I

    .line 125
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/aw;->eX:I

    iget v2, p1, Lcom/kingroot/kinguser/aw;->eX:I

    .line 126
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/aw;->eY:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    return-object v0
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

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/aw;->url:Ljava/lang/String;

    .line 41
    return-void
.end method
