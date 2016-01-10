.class public Lcom/kingroot/kinguser/alp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/alo;


# instance fields
.field protected OY:Z

.field protected Pe:Ljava/lang/String;

.field protected Pf:Z

.field protected Pg:Z

.field protected iJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public ad(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/kingroot/kinguser/alp;->Pf:Z

    .line 120
    return-void
.end method

.method public ae(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/kingroot/kinguser/alp;->Pg:Z

    .line 146
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/alp;->Pe:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/alp;->iJ:Ljava/lang/String;

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/kingroot/kinguser/alp;->Pf:Z

    return v0
.end method

.method public pM()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/kingroot/kinguser/alp;->Pg:Z

    return v0
.end method
