.class public final enum Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

.field public static final enum b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

.field private static final synthetic c:[Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const-string v1, "DefaultFilter"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    .line 161
    new-instance v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const-string v1, "TrackerFilter"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    sget-object v1, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->c:[Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;
    .registers 2

    .prologue
    .line 159
    const-class v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;
    .registers 1

    .prologue
    .line 159
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->c:[Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    return-object v0
.end method
