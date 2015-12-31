.class public final Lcom/kingroot/kinguser/ch;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static iq:Lcom/kingroot/kinguser/cn;

.field static ir:Lcom/kingroot/kinguser/co;

.field static is:Lcom/kingroot/kinguser/co;

.field static it:Ljava/util/ArrayList;


# instance fields
.field public il:Ljava/lang/String;

.field public im:Lcom/kingroot/kinguser/cn;

.field public in:Lcom/kingroot/kinguser/co;

.field public io:Lcom/kingroot/kinguser/co;

.field public ip:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->il:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/kingroot/kinguser/ch;->im:Lcom/kingroot/kinguser/cn;

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/ch;->in:Lcom/kingroot/kinguser/co;

    .line 16
    iput-object v1, p0, Lcom/kingroot/kinguser/ch;->io:Lcom/kingroot/kinguser/co;

    .line 17
    iput-object v1, p0, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->il:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/kingroot/kinguser/ch;->iq:Lcom/kingroot/kinguser/cn;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/cn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ch;->iq:Lcom/kingroot/kinguser/cn;

    .line 50
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ch;->iq:Lcom/kingroot/kinguser/cn;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cn;

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->im:Lcom/kingroot/kinguser/cn;

    .line 51
    sget-object v0, Lcom/kingroot/kinguser/ch;->ir:Lcom/kingroot/kinguser/co;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/co;

    invoke-direct {v0}, Lcom/kingroot/kinguser/co;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ch;->ir:Lcom/kingroot/kinguser/co;

    .line 54
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ch;->ir:Lcom/kingroot/kinguser/co;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/co;

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->in:Lcom/kingroot/kinguser/co;

    .line 55
    sget-object v0, Lcom/kingroot/kinguser/ch;->is:Lcom/kingroot/kinguser/co;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/co;

    invoke-direct {v0}, Lcom/kingroot/kinguser/co;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ch;->is:Lcom/kingroot/kinguser/co;

    .line 58
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/ch;->is:Lcom/kingroot/kinguser/co;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/co;

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->io:Lcom/kingroot/kinguser/co;

    .line 59
    sget-object v0, Lcom/kingroot/kinguser/ch;->it:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ch;->it:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/kingroot/kinguser/cl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cl;-><init>()V

    .line 62
    sget-object v1, Lcom/kingroot/kinguser/ch;->it:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/ch;->it:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->il:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->im:Lcom/kingroot/kinguser/cn;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->im:Lcom/kingroot/kinguser/cn;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->in:Lcom/kingroot/kinguser/co;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->in:Lcom/kingroot/kinguser/co;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->io:Lcom/kingroot/kinguser/co;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->io:Lcom/kingroot/kinguser/co;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 42
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
