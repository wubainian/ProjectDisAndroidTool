.class public final Lcom/tencent/permissionfw/permission/export/PermissionTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final aym:I = -0x1

.field public static final ayn:I = 0x0

.field public static final ayo:I = 0x1

.field public static final ayp:B = 0x2t

.field public static final ayq:B = 0x3t

.field public static final ayr:B = 0x4t

.field public static final ays:B = 0x5t

.field public static final ayt:B = 0x6t


# instance fields
.field private ayu:Ljava/util/HashMap;

.field private ayv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/kingroot/kinguser/cew;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cew;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 67
    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayv:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static ad(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTable;
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 228
    invoke-static {p0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-direct {v1, v2, v0}, Lcom/tencent/permissionfw/permission/export/PermissionTable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public Fo()Lcom/tencent/permissionfw/permission/export/PermissionTable;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->Fr()Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/permissionfw/permission/export/PermissionTable;

    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayv:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/permissionfw/permission/export/PermissionTable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public Fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayv:Ljava/lang/String;

    return-object v0
.end method

.method public Fq()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Q(II)I
    .locals 3

    .prologue
    .line 190
    const/4 v1, -0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 192
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 193
    iget-object v0, v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    aget v0, v0, p2

    .line 195
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->Fo()Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->dump()V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public f(ZI)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 99
    iget-object v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public gc(I)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    return-object v0
.end method

.method public h(III)Z
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 131
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 132
    iget-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    aput p3, v1, p2

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    .locals 3

    .prologue
    .line 110
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayv:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public i(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ayv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    return-void
.end method
