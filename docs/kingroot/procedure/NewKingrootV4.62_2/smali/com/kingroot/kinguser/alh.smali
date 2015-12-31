.class public Lcom/kingroot/kinguser/alh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OW:Landroid/content/pm/PackageInfo;

.field public OX:Ljava/lang/String;

.field public OY:Z

.field public Oi:Z

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/alh;->mName:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/alh;->Oi:Z

    .line 40
    return-void
.end method
