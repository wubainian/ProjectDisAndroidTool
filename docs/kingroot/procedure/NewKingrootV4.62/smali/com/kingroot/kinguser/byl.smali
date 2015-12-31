.class public Lcom/kingroot/kinguser/byl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public pid:I

.field public ppid:I

.field public uid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/kingroot/kinguser/byl;->pid:I

    .line 56
    iput p2, p0, Lcom/kingroot/kinguser/byl;->ppid:I

    .line 57
    iput-object p3, p0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    .line 58
    iput p4, p0, Lcom/kingroot/kinguser/byl;->uid:I

    .line 59
    return-void
.end method
