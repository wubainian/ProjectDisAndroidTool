.class public final Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awU:I

.field public awe:Ljava/lang/String;

.field public axi:I

.field public aya:I

.field public ayb:[Ljava/lang/String;

.field public ayc:[I

.field public ayd:[B

.field public aye:Ljava/lang/String;

.field public ayf:Landroid/os/Parcel;

.field public ayg:Z

.field public ayh:I

.field public ayi:J

.field public ayj:J

.field public ayk:J

.field public iJ:Ljava/lang/String;

.field public mUid:I

.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/kingroot/kinguser/ceu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ceu;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    .line 84
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    .line 88
    iput v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    .line 89
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    .line 96
    iput p2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 99
    iput-boolean v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    .line 100
    iput v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    .line 101
    return-void
.end method

.method public static ac(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 168
    new-instance v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    invoke-direct {v2, v0, v1}, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;-><init>(II)V

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 188
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    .line 194
    return-object v2
.end method


# virtual methods
.method public Fn()Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 4

    .prologue
    .line 105
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;-><init>(II)V

    .line 106
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    iput v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    .line 107
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    iput v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 109
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    .line 119
    :cond_2
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    iput v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    .line 120
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    iput-object v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 125
    iget-boolean v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    iput-boolean v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    .line 126
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    iput v0, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    .line 127
    iget-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    iput-wide v2, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    .line 128
    iget-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    iput-wide v2, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    .line 129
    iget-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    iput-wide v2, v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    .line 130
    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->Fn()Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 147
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 154
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    return-void
.end method
