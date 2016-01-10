.class public Lcom/kingroot/kinguser/bpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public MM:Lcom/kingroot/kinguser/aka;

.field public MO:Z

.field public anj:I

.field public ank:Lcom/kingroot/kinguser/ake;

.field public description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bpn;->anj:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bpn;)I
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v0, :cond_2

    .line 795
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 802
    :goto_0
    return v0

    .line 800
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 802
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 783
    check-cast p1, Lcom/kingroot/kinguser/bpn;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bpn;->a(Lcom/kingroot/kinguser/bpn;)I

    move-result v0

    return v0
.end method
