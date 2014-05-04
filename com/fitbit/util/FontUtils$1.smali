.class synthetic Lcom/fitbit/util/FontUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/FontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    invoke-static {}, Lcom/fitbit/util/FontUtils$CustomFont;->values()[Lcom/fitbit/util/FontUtils$CustomFont;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/util/FontUtils$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/util/FontUtils$1;->a:[I

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->a:Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-virtual {v1}, Lcom/fitbit/util/FontUtils$CustomFont;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_2f

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/util/FontUtils$1;->a:[I

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->e:Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-virtual {v1}, Lcom/fitbit/util/FontUtils$CustomFont;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_2d

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/util/FontUtils$1;->a:[I

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->f:Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-virtual {v1}, Lcom/fitbit/util/FontUtils$CustomFont;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_2a

    :catch_2d
    move-exception v0

    goto :goto_1f

    :catch_2f
    move-exception v0

    goto :goto_14
.end method
