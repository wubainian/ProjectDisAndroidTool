.class Lcom/kingroot/kinguser/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iJ:Ljava/lang/String;

.field private lJ:Ljava/lang/String;

.field private lK:I

.field private lL:Ljava/lang/String;

.field private lM:Ljava/lang/String;

.field private lN:Ljava/lang/String;

.field private lO:Ljava/lang/String;

.field private mClassName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aB(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->iJ:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method aC(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->lJ:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method aD(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->lL:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method aE(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->lM:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method aF(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->mClassName:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method aG(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->lN:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method aH(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->lO:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method ap(I)Lcom/kingroot/kinguser/fh;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/kingroot/kinguser/fh;->lK:I

    .line 59
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2b

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->iJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 94
    const/16 v1, 0x70

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->iJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->lJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    const/16 v0, 0x73

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 104
    :cond_2
    iget v1, p0, Lcom/kingroot/kinguser/fh;->lK:I

    if-lez v1, :cond_4

    .line 105
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    const/16 v0, 0x76

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget v0, p0, Lcom/kingroot/kinguser/fh;->lK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->lL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 111
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->lM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 117
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_7
    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->mClassName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const/16 v0, 0x63

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lN:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const/16 v0, 0x6d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lO:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/fh;->lO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
