.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFLiveDataPacket"
.end annotation


# static fields
.field public static final a:I = 0x10

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final calories:S

.field public final distance:I

.field public final elevation:S

.field public final steps:I

.field public final timeStamp:I


# direct methods
.method public constructor <init>(IIISS)V
    .registers 6

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput p1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->timeStamp:I

    .line 519
    iput p2, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->steps:I

    .line 520
    iput p3, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->distance:I

    .line 521
    iput-short p4, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->calories:S

    .line 522
    iput-short p5, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->elevation:S

    .line 523
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->timeStamp:I

    .line 527
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->steps:I

    .line 528
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->distance:I

    .line 529
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->calories:S

    .line 530
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->elevation:S

    .line 531
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Live-data packet: timeStamp["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->timeStamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] steps["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] calories["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->calories:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] distance["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] elevation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->elevation:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
