.class public final enum Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/service/GalileoServicesStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GalileoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field public static final enum b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field public static final enum c:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field public static final enum d:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field public static final enum e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field private static final synthetic f:[Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    const-string v1, "NOT_IDLE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    const-string v1, "NOT_IDLE_LONG_SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    .line 29
    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    const-string v1, "SYNCING_WITH_TRACKER"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    .line 30
    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    const-string v1, "SYNCING_WITH_SERVER"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->f:[Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->f:[Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    return-object v0
.end method
