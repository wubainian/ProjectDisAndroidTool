.class public Lcom/kingroot/kinguser/chb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_STRING:I = 0x3000008

.field private static final aBo:I = 0x1000008

.field private static final aBp:I = 0x10000008


# instance fields
.field private aBq:Lcom/kingroot/kinguser/chf;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/chc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FU()Lcom/kingroot/kinguser/chf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->aBq:Lcom/kingroot/kinguser/chf;

    .line 28
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v1

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 44
    const-string v2, "(0x%08X/0x%08X)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    .line 47
    :goto_0
    return-void

    .line 35
    :sswitch_0
    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/chc;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "@id/0x%08X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000008 -> :sswitch_2
        0x3000008 -> :sswitch_0
        0x10000008 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/chb;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/chb;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, "%s%s=\"%s\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingroot/kinguser/chb;->aBq:Lcom/kingroot/kinguser/chf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kingroot/kinguser/chb;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kingroot/kinguser/chb;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
