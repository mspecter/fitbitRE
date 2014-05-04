.class public final enum Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/EntityMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/EntityMerger$MergeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

.field public static final enum b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

.field public static final enum c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

.field private static final synthetic d:[Lcom/fitbit/data/bl/EntityMerger$MergeStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    const-string v1, "DATA_UPDATED"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    const-string v1, "DATA_ADDED"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    new-instance v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    const-string v1, "DATA_DELETED"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    sget-object v1, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->d:[Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->d:[Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    return-object v0
.end method
