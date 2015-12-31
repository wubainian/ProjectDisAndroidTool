.class public abstract Lcom/kingroot/kinguser/st;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract gV()Ljava/lang/String;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getType(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract onCreate()Z
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public abstract update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
