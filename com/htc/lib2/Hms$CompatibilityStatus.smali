.class public final enum Lcom/htc/lib2/Hms$CompatibilityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/Hms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibilityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/lib2/Hms$CompatibilityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum ERROR_HSP_NOT_SUPPORTED:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

.field public static final enum HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "ERROR_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 18
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "ERROR_HSP_NOT_SUPPORTED"

    invoke-direct {v0, v1, v4}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_SUPPORTED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 19
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "ERROR_HSP_NOT_INSTALLED"

    invoke-direct {v0, v1, v5}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 20
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "ERROR_HSP_NOT_ENABLED"

    invoke-direct {v0, v1, v6}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 21
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "HMS_APP_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 22
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "HSP_UPDATE_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 23
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    const-string v1, "COMPATIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/lib2/Hms$CompatibilityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/htc/lib2/Hms$CompatibilityStatus;

    sget-object v1, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_SUPPORTED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->$VALUES:[Lcom/htc/lib2/Hms$CompatibilityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/htc/lib2/Hms$CompatibilityStatus;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/Hms$CompatibilityStatus;

    return-object v0
.end method

.method public static values()[Lcom/htc/lib2/Hms$CompatibilityStatus;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->$VALUES:[Lcom/htc/lib2/Hms$CompatibilityStatus;

    invoke-virtual {v0}, [Lcom/htc/lib2/Hms$CompatibilityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/Hms$CompatibilityStatus;

    return-object v0
.end method
