.class public final enum Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackOffType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

.field public static final enum b:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

.field private static final synthetic c:[Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    const-string v1, "BACK_OFF_SYNC"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    .line 14
    new-instance v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    const-string v1, "BACK_OFF_PAIRING"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->b:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    sget-object v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->b:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->c:[Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->c:[Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    return-object v0
.end method
