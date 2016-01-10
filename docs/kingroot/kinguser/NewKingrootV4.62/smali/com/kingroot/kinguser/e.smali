.class public final Lcom/kingroot/kinguser/e;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static ag:Ljava/util/ArrayList;


# instance fields
.field public ab:Ljava/lang/String;

.field public ac:I

.field public ad:I

.field public ae:Ljava/lang/String;

.field public af:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kingroot/kinguser/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/e;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/kingroot/kinguser/x;->bP:Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/x;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/e;->ac:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/e;->ad:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->u(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/kingroot/kinguser/e;->ac:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->g(I)V

    .line 78
    iget v0, p0, Lcom/kingroot/kinguser/e;->ad:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->h(I)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->v(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->c(Ljava/util/ArrayList;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->u(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/kingroot/kinguser/e;->ac:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->g(I)V

    .line 144
    iget v0, p0, Lcom/kingroot/kinguser/e;->ad:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->h(I)V

    .line 146
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->v(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/e;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/e;->ag:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lcom/kingroot/kinguser/au;

    invoke-direct {v0}, Lcom/kingroot/kinguser/au;-><init>()V

    .line 151
    sget-object v1, Lcom/kingroot/kinguser/e;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/e;->ag:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/e;->c(Ljava/util/ArrayList;)V

    .line 155
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/e;->ac:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 127
    iget v0, p0, Lcom/kingroot/kinguser/e;->ad:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 134
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :cond_0
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    sget-boolean v1, Lcom/kingroot/kinguser/e;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/e;

    .line 98
    iget-object v1, p0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/e;->ac:I

    iget v2, p1, Lcom/kingroot/kinguser/e;->ac:I

    .line 99
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/e;->ad:I

    iget v2, p1, Lcom/kingroot/kinguser/e;->ad:I

    .line 100
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/e;->af:Ljava/util/ArrayList;

    .line 102
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/kingroot/kinguser/e;->ac:I

    .line 49
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/kingroot/kinguser/e;->ad:I

    .line 57
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/e;->ae:Ljava/lang/String;

    .line 65
    return-void
.end method
