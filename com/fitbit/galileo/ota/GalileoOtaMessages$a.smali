.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$a;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x4


# instance fields
.field public b:S


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$a;->b:S

    .line 192
    return-void
.end method
