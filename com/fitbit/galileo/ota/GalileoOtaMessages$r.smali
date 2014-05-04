.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static final a:I = 0xc


# instance fields
.field public b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field private h:S

.field private i:S

.field private j:S


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;-><init>([B)V

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;

    .line 465
    const/4 v0, 0x5

    .line 466
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->c:B

    .line 467
    const/4 v0, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->d:B

    .line 468
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->e:B

    .line 469
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->f:B

    .line 470
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->g:B

    .line 471
    return-void
.end method
