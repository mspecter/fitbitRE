.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final a:I = 0xb


# instance fields
.field public b:I

.field public c:I

.field public d:S

.field public e:B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;->b:I

    .line 395
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;->c:I

    .line 396
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;->d:S

    .line 397
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;->e:B

    .line 398
    return-void
.end method
