.class public Lcom/kingroot/kinguser/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kingroot/kinguser/g;Ljava/lang/String;)Lcom/kingroot/kinguser/pn;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    iget v1, p0, Lcom/kingroot/kinguser/g;->am:I

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 50
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/kingroot/kinguser/g;->an:[B

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/pn;->t([B)V

    .line 54
    :cond_1
    return-object v0

    .line 28
    :sswitch_0
    new-instance v0, Lcom/kingroot/kinguser/ps;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ps;-><init>(I)V

    goto :goto_0

    .line 31
    :sswitch_1
    new-instance v0, Lcom/kingroot/kinguser/pw;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/pw;-><init>(I)V

    goto :goto_0

    .line 34
    :sswitch_2
    new-instance v0, Lcom/kingroot/kinguser/qa;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/qa;-><init>(I)V

    goto :goto_0

    .line 37
    :sswitch_3
    new-instance v0, Lcom/kingroot/kinguser/qb;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/qb;-><init>(I)V

    goto :goto_0

    .line 40
    :sswitch_4
    new-instance v0, Lcom/kingroot/kinguser/qc;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/qc;-><init>(I)V

    goto :goto_0

    .line 43
    :sswitch_5
    new-instance v0, Lcom/kingroot/kinguser/pt;

    invoke-direct {v0, v1, p1, p0}, Lcom/kingroot/kinguser/pt;-><init>(ILjava/lang/String;Lcom/kingroot/kinguser/g;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x15e -> :sswitch_5
    .end sparse-switch
.end method
