.class public final Lcom/kingroot/kinguser/i;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static av:Lcom/kingroot/kinguser/c;

.field static aw:Lcom/kingroot/kinguser/ba;

.field static ax:Lcom/kingroot/kinguser/bb;

.field static ay:Ljava/util/ArrayList;


# instance fields
.field public ar:Lcom/kingroot/kinguser/c;

.field public as:Lcom/kingroot/kinguser/ba;

.field public at:Lcom/kingroot/kinguser/bb;

.field public au:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/i;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    .line 23
    iput-object v0, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    .line 25
    iput-object v0, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    .line 27
    iput-object v0, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/c;)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/ba;)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/bb;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->d(Ljava/util/ArrayList;)V

    .line 75
    return-void
.end method


# virtual methods
.method public W()Lcom/kingroot/kinguser/ba;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    return-object v0
.end method

.method public X()Lcom/kingroot/kinguser/bb;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    return-object v0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/ba;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    .line 47
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    .line 57
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    sget-object v0, Lcom/kingroot/kinguser/i;->av:Lcom/kingroot/kinguser/c;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/kingroot/kinguser/c;

    invoke-direct {v0}, Lcom/kingroot/kinguser/c;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/i;->av:Lcom/kingroot/kinguser/c;

    .line 151
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/i;->av:Lcom/kingroot/kinguser/c;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/c;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/c;)V

    .line 153
    sget-object v0, Lcom/kingroot/kinguser/i;->aw:Lcom/kingroot/kinguser/ba;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/kingroot/kinguser/ba;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ba;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/i;->aw:Lcom/kingroot/kinguser/ba;

    .line 157
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/i;->aw:Lcom/kingroot/kinguser/ba;

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ba;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/ba;)V

    .line 159
    sget-object v0, Lcom/kingroot/kinguser/i;->ax:Lcom/kingroot/kinguser/bb;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/bb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/i;->ax:Lcom/kingroot/kinguser/bb;

    .line 163
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/i;->ax:Lcom/kingroot/kinguser/bb;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bb;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->a(Lcom/kingroot/kinguser/bb;)V

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/i;->ay:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/i;->ay:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Lcom/kingroot/kinguser/g;

    invoke-direct {v0}, Lcom/kingroot/kinguser/g;-><init>()V

    .line 169
    sget-object v1, Lcom/kingroot/kinguser/i;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/i;->ay:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/i;->d(Ljava/util/ArrayList;)V

    .line 173
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 138
    :cond_1
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    .line 37
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 177
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
    sget-boolean v1, Lcom/kingroot/kinguser/i;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lcom/kingroot/kinguser/i;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    iget-object v2, p1, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    .line 94
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    iget-object v2, p1, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    .line 95
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    iget-object v2, p1, Lcom/kingroot/kinguser/i;->at:Lcom/kingroot/kinguser/bb;

    .line 96
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    .line 97
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
