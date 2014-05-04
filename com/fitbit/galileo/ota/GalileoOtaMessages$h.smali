.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:I = 0xa


# instance fields
.field public b:I

.field public c:S

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;->b:I

    .line 411
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;->c:S

    .line 412
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;->d:I

    .line 413
    return-void
.end method
