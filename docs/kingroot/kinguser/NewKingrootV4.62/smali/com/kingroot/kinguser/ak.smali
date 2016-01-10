.class public final Lcom/kingroot/kinguser/ak;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public dM:Ljava/lang/String;

.field public dN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ak;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ak;->dN:I

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ak;->K(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/ak;->dN:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ak;->w(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ak;->K(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/kingroot/kinguser/ak;->dN:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ak;->w(I)V

    .line 109
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 99
    iget v0, p0, Lcom/kingroot/kinguser/ak;->dN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 100
    return-void
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    return-object v0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/kingroot/kinguser/ak;->dN:I

    return v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 114
    iget-object v1, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    const-string v2, "strsoftname"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 115
    iget v1, p0, Lcom/kingroot/kinguser/ak;->dN:I

    const-string v2, "nstatus"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 116
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 91
    sget-boolean v1, Lcom/kingroot/kinguser/ak;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ak;

    .line 65
    iget-object v1, p0, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ak;->dM:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ak;->dN:I

    iget v2, p1, Lcom/kingroot/kinguser/ak;->dN:I

    .line 67
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public w(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/kingroot/kinguser/ak;->dN:I

    .line 43
    return-void
.end method
