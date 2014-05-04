.class Lcom/fitbit/data/bl/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fitbit/data/bl/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/fitbit/data/bl/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/aj;-><init>(Lcom/fitbit/data/bl/aj$1;)V

    sput-object v0, Lcom/fitbit/data/bl/aj$a;->a:Lcom/fitbit/data/bl/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
