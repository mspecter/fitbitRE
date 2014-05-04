.class public final enum Lcom/htc/blinkfeed/data/Story$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/data/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/blinkfeed/data/Story$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/htc/blinkfeed/data/Story$Type;

.field private static final synthetic ENUM$VALUES:[Lcom/htc/blinkfeed/data/Story$Type;

.field public static final enum LINK:Lcom/htc/blinkfeed/data/Story$Type;

.field public static final enum PHOTO:Lcom/htc/blinkfeed/data/Story$Type;

.field public static final enum TEXT:Lcom/htc/blinkfeed/data/Story$Type;

.field public static final enum VIDEO:Lcom/htc/blinkfeed/data/Story$Type;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 254
    new-instance v0, Lcom/htc/blinkfeed/data/Story$Type;

    const-string v1, "AUDIO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/htc/blinkfeed/data/Story$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->AUDIO:Lcom/htc/blinkfeed/data/Story$Type;

    .line 259
    new-instance v0, Lcom/htc/blinkfeed/data/Story$Type;

    const-string v1, "LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/htc/blinkfeed/data/Story$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->LINK:Lcom/htc/blinkfeed/data/Story$Type;

    .line 264
    new-instance v0, Lcom/htc/blinkfeed/data/Story$Type;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4, v3}, Lcom/htc/blinkfeed/data/Story$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->TEXT:Lcom/htc/blinkfeed/data/Story$Type;

    .line 269
    new-instance v0, Lcom/htc/blinkfeed/data/Story$Type;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7, v5}, Lcom/htc/blinkfeed/data/Story$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->VIDEO:Lcom/htc/blinkfeed/data/Story$Type;

    .line 274
    new-instance v0, Lcom/htc/blinkfeed/data/Story$Type;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5, v4}, Lcom/htc/blinkfeed/data/Story$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->PHOTO:Lcom/htc/blinkfeed/data/Story$Type;

    .line 250
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/blinkfeed/data/Story$Type;

    sget-object v1, Lcom/htc/blinkfeed/data/Story$Type;->AUDIO:Lcom/htc/blinkfeed/data/Story$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/blinkfeed/data/Story$Type;->LINK:Lcom/htc/blinkfeed/data/Story$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/blinkfeed/data/Story$Type;->TEXT:Lcom/htc/blinkfeed/data/Story$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/blinkfeed/data/Story$Type;->VIDEO:Lcom/htc/blinkfeed/data/Story$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/blinkfeed/data/Story$Type;->PHOTO:Lcom/htc/blinkfeed/data/Story$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/blinkfeed/data/Story$Type;->ENUM$VALUES:[Lcom/htc/blinkfeed/data/Story$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/blinkfeed/data/Story$Type;->value:I

    .line 279
    iput p3, p0, Lcom/htc/blinkfeed/data/Story$Type;->value:I

    .line 280
    return-void
.end method

.method static synthetic access$2(Lcom/htc/blinkfeed/data/Story$Type;)I
    .registers 2

    .prologue
    .line 276
    iget v0, p0, Lcom/htc/blinkfeed/data/Story$Type;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/blinkfeed/data/Story$Type;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/htc/blinkfeed/data/Story$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/Story$Type;

    return-object v0
.end method

.method public static values()[Lcom/htc/blinkfeed/data/Story$Type;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/blinkfeed/data/Story$Type;->ENUM$VALUES:[Lcom/htc/blinkfeed/data/Story$Type;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/blinkfeed/data/Story$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
