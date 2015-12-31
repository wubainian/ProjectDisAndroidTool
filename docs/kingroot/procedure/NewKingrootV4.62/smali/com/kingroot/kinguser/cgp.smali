.class public final Lcom/kingroot/kinguser/cgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public As:Ljava/lang/String;

.field public aAB:Ljava/lang/String;

.field public aAC:I

.field public aya:I

.field public mName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    const-string v0, "%s,%s,%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingroot/kinguser/cgp;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kingroot/kinguser/cgp;->As:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kingroot/kinguser/cgp;->aAB:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    return-object v0
.end method
