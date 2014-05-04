.class public final enum Lcom/fitbit/data/repo/mem/DataCache$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/mem/DataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/repo/mem/DataCache$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/repo/mem/DataCache$DataType;

.field private static final synthetic b:[Lcom/fitbit/data/repo/mem/DataCache$DataType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;

    const-string v1, "ACTIVITY_SUMMARY_ITEM"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/mem/DataCache$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;->a:Lcom/fitbit/data/repo/mem/DataCache$DataType;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fitbit/data/repo/mem/DataCache$DataType;

    sget-object v1, Lcom/fitbit/data/repo/mem/DataCache$DataType;->a:Lcom/fitbit/data/repo/mem/DataCache$DataType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;->b:[Lcom/fitbit/data/repo/mem/DataCache$DataType;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/repo/mem/DataCache$DataType;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/repo/mem/DataCache$DataType;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;->b:[Lcom/fitbit/data/repo/mem/DataCache$DataType;

    invoke-virtual {v0}, [Lcom/fitbit/data/repo/mem/DataCache$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/repo/mem/DataCache$DataType;

    return-object v0
.end method
