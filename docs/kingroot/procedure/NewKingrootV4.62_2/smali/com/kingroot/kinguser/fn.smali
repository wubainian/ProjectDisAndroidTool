.class public final Lcom/kingroot/kinguser/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lT:Lcom/kingroot/kinguser/fn;


# instance fields
.field private lU:Lcom/kingroot/kinguser/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/kinguser/fn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/fn;->lT:Lcom/kingroot/kinguser/fn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bT()Lcom/kingroot/kinguser/fn;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/kingroot/kinguser/fn;->lT:Lcom/kingroot/kinguser/fn;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/db;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/fn;->lU:Lcom/kingroot/kinguser/db;

    .line 68
    return-void
.end method

.method public bU()Lcom/kingroot/kinguser/db;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/fn;->lU:Lcom/kingroot/kinguser/db;

    return-object v0
.end method
