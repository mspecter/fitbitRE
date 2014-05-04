.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public c:B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    .prologue
    .line 357
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 358
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 359
    invoke-super {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    iget-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->c:B

    shl-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 362
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->e:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
