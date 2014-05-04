.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:I = 0xd


# instance fields
.field public b:B

.field public c:B

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .prologue
    .line 238
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 240
    invoke-super {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 241
    iget-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    iget-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->c:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 243
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->d:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->e:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->f:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->g:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    iget-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->h:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
