.class Lcom/artfulbits/aiCharts/Base/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/a;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/a;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a$1;->a:Lcom/artfulbits/aiCharts/Base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I
    .registers 4

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    return v0
.end method

.method public static b(I)Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 3

    invoke-static {}, Lcom/artfulbits/aiCharts/Enums/Alignment;->values()[Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    and-int/lit8 v1, p0, 0xf

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static c(I)Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 3

    invoke-static {}, Lcom/artfulbits/aiCharts/Enums/Alignment;->values()[Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    sparse-switch p1, :sswitch_data_c

    :goto_3
    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a$1;->a:Lcom/artfulbits/aiCharts/Base/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    goto :goto_3

    nop

    :sswitch_data_c
    .sparse-switch
        0x10 -> :sswitch_4
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
