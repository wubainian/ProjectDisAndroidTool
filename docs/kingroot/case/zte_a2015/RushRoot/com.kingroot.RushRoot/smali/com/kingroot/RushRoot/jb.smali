.class public final Lcom/kingroot/RushRoot/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kingroot/RushRoot/jb;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/kingroot/RushRoot/jb;->d:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/RushRoot/jb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/jb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
