.class public Lcom/kingroot/kinguser/amf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/amh;


# instance fields
.field final synthetic PE:I

.field final synthetic PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

.field final synthetic PG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/kingroot/kinguser/amf;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    iput p2, p0, Lcom/kingroot/kinguser/amf;->PE:I

    iput-object p3, p0, Lcom/kingroot/kinguser/amf;->PG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cD(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 161
    if-ne p1, v3, :cond_1

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1874d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/amf;->PE:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/amf;->PG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amf;->PG:Ljava/lang/String;

    iget v2, p0, Lcom/kingroot/kinguser/amf;->PE:I

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aqf;->r(Ljava/lang/String;I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1874e

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 171
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/amf;->PE:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    goto :goto_0
.end method
