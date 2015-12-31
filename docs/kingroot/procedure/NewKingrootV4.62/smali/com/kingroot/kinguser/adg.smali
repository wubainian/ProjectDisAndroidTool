.class public Lcom/kingroot/kinguser/adg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public HE:Lcom/kingroot/kinguser/acu;

.field public HF:Lcom/kingroot/kinguser/adv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    return-void
.end method


# virtual methods
.method public mP()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    return v0
.end method
