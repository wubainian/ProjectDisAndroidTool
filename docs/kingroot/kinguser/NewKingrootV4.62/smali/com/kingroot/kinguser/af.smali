.class public final Lcom/kingroot/kinguser/af;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public dj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/kingroot/kinguser/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/af;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/af;->dj:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lcom/kingroot/kinguser/af;->dj:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/af;->dj:I

    .line 96
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/kingroot/kinguser/af;->dj:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 90
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 82
    sget-boolean v1, Lcom/kingroot/kinguser/af;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p1, Lcom/kingroot/kinguser/af;

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/af;->dj:I

    iget v1, p1, Lcom/kingroot/kinguser/af;->dj:I

    .line 58
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/kingroot/kinguser/af;->dj:I

    .line 38
    return-void
.end method
