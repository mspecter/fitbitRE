.class public final enum Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$ServerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationBackoffType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

.field public static final enum b:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

.field private static final synthetic c:[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    new-instance v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->b:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->b:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->c:[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    .registers 2

    .prologue
    .line 195
    const-class v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    .registers 1

    .prologue
    .line 195
    sget-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->c:[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    return-object v0
.end method
