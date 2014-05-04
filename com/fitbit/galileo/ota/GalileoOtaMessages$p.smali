.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$p;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:I = 0x6


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$p;->b:I

    .line 205
    return-void
.end method
