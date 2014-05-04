.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final i:I = 0x2


# instance fields
.field public j:B

.field public k:B

.field public l:B

.field public m:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    .line 165
    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    .line 166
    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    .line 167
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    .line 168
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .prologue
    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    shl-int/lit8 v2, v2, 0x7

    iget-byte v3, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    iget-byte v3, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
