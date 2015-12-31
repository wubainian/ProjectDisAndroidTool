.class public final Lcom/kingroot/kinguser/bx;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public fa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/bx;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bx;->Z(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bx;->Z(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 96
    iget-object v1, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    const-string v2, "strSoftName"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 97
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 76
    sget-boolean v1, Lcom/kingroot/kinguser/bx;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    check-cast p1, Lcom/kingroot/kinguser/bx;

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    const/4 v0, 0x0

    return v0
.end method
