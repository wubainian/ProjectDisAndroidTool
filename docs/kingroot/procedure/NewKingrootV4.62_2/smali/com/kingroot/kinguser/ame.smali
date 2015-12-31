.class public Lcom/kingroot/kinguser/ame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/amh;


# instance fields
.field final synthetic PE:I

.field final synthetic PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kingroot/kinguser/ame;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    iput p2, p0, Lcom/kingroot/kinguser/ame;->PE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cD(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 139
    if-ne p1, v2, :cond_0

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1874b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 141
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/ame;->PE:I

    const/4 v3, 0x2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/ame;->PE:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aif;->ct(I)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1874c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/ame;->PE:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    goto :goto_0
.end method
