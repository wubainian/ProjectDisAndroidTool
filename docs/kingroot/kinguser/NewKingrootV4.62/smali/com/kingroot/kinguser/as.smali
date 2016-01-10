.class public final Lcom/kingroot/kinguser/as;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static S:Ljava/util/ArrayList;


# instance fields
.field public R:Ljava/util/ArrayList;

.field public ex:I

.field public ey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/as;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/as;->ex:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->b(Ljava/util/ArrayList;)V

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/as;->ex:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->G(I)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->Q(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/kingroot/kinguser/as;->ex:I

    .line 41
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    sget-object v0, Lcom/kingroot/kinguser/as;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/as;->S:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/kingroot/kinguser/i;

    invoke-direct {v0}, Lcom/kingroot/kinguser/i;-><init>()V

    .line 110
    sget-object v1, Lcom/kingroot/kinguser/as;->S:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/as;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->b(Ljava/util/ArrayList;)V

    .line 115
    iget v0, p0, Lcom/kingroot/kinguser/as;->ex:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->G(I)V

    .line 117
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/as;->Q(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/as;->ex:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-boolean v1, Lcom/kingroot/kinguser/as;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/as;

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    .line 72
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/as;->ex:I

    iget v2, p1, Lcom/kingroot/kinguser/as;->ex:I

    .line 73
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const/4 v0, 0x0

    return v0
.end method
