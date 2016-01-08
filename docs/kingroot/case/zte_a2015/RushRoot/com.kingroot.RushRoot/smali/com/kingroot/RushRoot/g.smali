.class public abstract Lcom/kingroot/RushRoot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Lcom/kingroot/RushRoot/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/g;->d:Lcom/kingroot/RushRoot/l;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/g;->c:Z

    .line 356
    return-void
.end method

.method public static a(FLjava/lang/Object;)Lcom/kingroot/RushRoot/g;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/kingroot/RushRoot/h;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/RushRoot/h;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Lcom/kingroot/RushRoot/l;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/kingroot/RushRoot/g;->d:Lcom/kingroot/RushRoot/l;

    .line 257
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()Lcom/kingroot/RushRoot/l;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kingroot/RushRoot/g;->d:Lcom/kingroot/RushRoot/l;

    return-object v0
.end method

.method public abstract c()Lcom/kingroot/RushRoot/g;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/g;->c()Lcom/kingroot/RushRoot/g;

    move-result-object v0

    return-object v0
.end method
