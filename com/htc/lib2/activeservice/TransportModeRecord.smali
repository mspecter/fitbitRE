.class public Lcom/htc/lib2/activeservice/TransportModeRecord;
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
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODE_BICYCLE:I = 0x3

.field public static final MODE_DOWNSTAIRS:I = 0x6

.field public static final MODE_RUN:I = 0x2

.field public static final MODE_STILL:I = 0x0

.field public static final MODE_UNKNOWN:I = 0x7

.field public static final MODE_UPSTAIRS:I = 0x5

.field public static final MODE_VEHICLE:I = 0x4

.field public static final MODE_WALK:I = 0x1


# instance fields
.field private barometer:F

.field private met:F

.field private mode:I

.field private period:I

.field private steps:I

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 137
    new-instance v0, Lcom/htc/lib2/activeservice/TransportModeRecord$1;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord$1;-><init>()V

    sput-object v0, Lcom/htc/lib2/activeservice/TransportModeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIIFF)V
    .registers 8

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    .line 70
    iput p3, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    .line 71
    iput p4, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    .line 72
    iput p5, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    .line 73
    iput p7, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    .line 74
    iput p6, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    .line 75
    return-void
.end method

.method public constructor <init>(JIIIFI)V
    .registers 9

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    .line 81
    iput p3, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    .line 82
    iput p4, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    .line 83
    iput p5, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    .line 84
    invoke-direct {p0, p7, p5}, Lcom/htc/lib2/activeservice/TransportModeRecord;->accLevel2MET(II)F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    .line 85
    iput p6, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    .line 58
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    .line 59
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getSteps()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    .line 60
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    .line 61
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMET()F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    .line 62
    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getBarometerData()F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    .line 106
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    .line 107
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    .line 108
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    .line 109
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    .line 110
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    .line 111
    return-void
.end method

.method private accLevel2MET(II)F
    .registers 5

    .prologue
    .line 199
    const v0, 0x3f3020c5

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const v1, 0x3f86ae7d

    add-float/2addr v0, v1

    .line 200
    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public getBarometerData()F
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    return v0
.end method

.method public getMET()F
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    return v0
.end method

.method public getMode()I
    .registers 2

    .prologue
    .line 163
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    return v0
.end method

.method public getPeriod()I
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    return v0
.end method

.method public getSteps()I
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->steps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->met:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 131
    iget v0, p0, Lcom/htc/lib2/activeservice/TransportModeRecord;->barometer:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    return-void
.end method
