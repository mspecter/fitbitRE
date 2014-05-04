.class public Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_NUMBER_QUERY_TRANSPORT_RECORDS:I = 0x3e8

.field public static final STATUS_COMPLETE_RECORDS:I = 0x1

.field public static final STATUS_INCOMPLETE_RECORDS:I = 0x2

.field public static final STATUS_SERVICE_DISCONNECTED:I


# instance fields
.field private records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 91
    new-instance v0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult$1;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult$1;-><init>()V

    sput-object v0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->status:I

    .line 45
    if-eqz p2, :cond_a

    .line 46
    iput-object p2, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->records:Ljava/util/ArrayList;

    .line 50
    :goto_9
    return-void

    .line 48
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->records:Ljava/util/ArrayList;

    goto :goto_9
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->status:I

    .line 58
    const-class v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->records:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getRecords()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->records:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->status:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 84
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->records:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    return-void
.end method
