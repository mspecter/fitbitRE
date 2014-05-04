.class public Lcom/htc/opensense/social/SyncType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/opensense/social/SyncType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category:Ljava/lang/String;

.field private categoryResName:Ljava/lang/String;

.field private color:I

.field private edition:Ljava/lang/String;

.field private editionResName:Ljava/lang/String;

.field private iconResName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private subTitleRes:I

.field private subTitleResName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleRes:I

.field private titleResName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 390
    new-instance v0, Lcom/htc/opensense/social/SyncType$1;

    invoke-direct {v0}, Lcom/htc/opensense/social/SyncType$1;-><init>()V

    sput-object v0, Lcom/htc/opensense/social/SyncType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->packageName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->title:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/opensense/social/SyncType;->titleRes:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->id:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitle:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/opensense/social/SyncType;->subTitleRes:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->titleResName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitleResName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/opensense/social/SyncType;->color:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->category:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->categoryResName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->edition:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->editionResName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconResName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconUrl:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryResName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->categoryResName:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Lcom/htc/opensense/social/SyncType;->color:I

    return v0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->edition:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionResName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->editionResName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconResName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleResName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitleResName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleResName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->titleResName:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->category:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setCategoryResName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->categoryResName:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setColor(I)V
    .registers 2

    .prologue
    .line 214
    iput p1, p0, Lcom/htc/opensense/social/SyncType;->color:I

    .line 215
    return-void
.end method

.method public setEdition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->edition:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setEditionResName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->editionResName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setIconResName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->iconResName:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->iconUrl:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->packageName:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->subTitle:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSubTitleResName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->subTitleResName:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->title:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setTitleResName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/htc/opensense/social/SyncType;->titleResName:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget v0, p0, Lcom/htc/opensense/social/SyncType;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lcom/htc/opensense/social/SyncType;->subTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->titleResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->subTitleResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget v0, p0, Lcom/htc/opensense/social/SyncType;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->categoryResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->edition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->editionResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/htc/opensense/social/SyncType;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    return-void
.end method
