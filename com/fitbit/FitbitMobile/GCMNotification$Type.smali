.class public final enum Lcom/fitbit/FitbitMobile/GCMNotification$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/FitbitMobile/GCMNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/FitbitMobile/GCMNotification$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

.field public static final enum b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

.field public static final enum c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

.field public static final enum d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

.field private static final synthetic e:[Lcom/fitbit/FitbitMobile/GCMNotification$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    const-string v1, "TYPE1"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    new-instance v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    new-instance v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    const-string v1, "FRIEND_INVITE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    new-instance v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    const-string v1, "FRIEND_MESSAGE"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->e:[Lcom/fitbit/FitbitMobile/GCMNotification$Type;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    .registers 2

    .prologue
    .line 20
    if-nez p0, :cond_5

    .line 21
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    .line 36
    :goto_4
    return-object v0

    .line 23
    :cond_5
    const-string v0, "friend/invite/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    goto :goto_4

    .line 26
    :cond_10
    const-string v0, "friend/message/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 27
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    goto :goto_4

    .line 29
    :cond_1b
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    .line 31
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->valueOf(Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_4

    .line 32
    :catch_26
    move-exception v0

    .line 33
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    goto :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->e:[Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    invoke-virtual {v0}, [Lcom/fitbit/FitbitMobile/GCMNotification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    return-object v0
.end method
