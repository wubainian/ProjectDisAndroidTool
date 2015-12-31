.class Lcom/kingroot/kinguser/bev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adP:Lcom/kingroot/kinguser/beu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/beu;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/kingroot/kinguser/bev;->adP:Lcom/kingroot/kinguser/beu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 123
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v6

    .line 128
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v3

    .line 129
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/kingroot/kinguser/bil;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/bil;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_7

    .line 136
    const v1, 0x7f0c0070

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 140
    :goto_1
    :try_start_2
    const-string v2, "com.android.kinguser.console"

    .line 149
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 150
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v2

    .line 151
    iget v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v1, v2

    .line 159
    :cond_6
    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 160
    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :goto_3
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    if-nez v1, :cond_8

    .line 168
    iget-object v1, p0, Lcom/kingroot/kinguser/bev;->adP:Lcom/kingroot/kinguser/beu;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/beu;->a(Lcom/kingroot/kinguser/beu;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_3
    const-string v1, "ADB Program"

    goto :goto_1

    .line 141
    :cond_7
    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_2

    .line 143
    const v1, 0x7f0c0071

    :try_start_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto :goto_2

    .line 144
    :catch_1
    move-exception v1

    .line 145
    :try_start_5
    const-string v1, "System Program"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 169
    :cond_8
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/kingroot/kinguser/bev;->adP:Lcom/kingroot/kinguser/beu;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/beu;->b(Lcom/kingroot/kinguser/beu;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 161
    :catch_2
    move-exception v1

    goto :goto_3
.end method
