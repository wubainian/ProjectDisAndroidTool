.class Lcom/kingroot/kinguser/aez;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field private Iw:Ljava/lang/String;

.field private Ix:I

.field private Iy:J

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/aez;->Iy:J

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aez;->mName:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aez;->Ix:I

    .line 272
    iput-object p3, p0, Lcom/kingroot/kinguser/aez;->Iw:Ljava/lang/String;

    .line 273
    return-void
.end method


# virtual methods
.method public np()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/kingroot/kinguser/aez;->Ix:I

    return v0
.end method
