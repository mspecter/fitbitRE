.class public final Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$1;,
        Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    }
.end annotation


# static fields
.field public static final a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->h:I

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->c:I

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "usages"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->b:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->c:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->e:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->g:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->h:I

    return-void
.end method

.method public constructor <init>([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "usages"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "indices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_23

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "usages and indices arrays should be the same size"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->b:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->c:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->e:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->g:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    invoke-static {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I

    move-result v0

    aget v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->h:I

    return-void
.end method

.method private static a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    aget-object v1, p0, v0

    if-ne p1, v1, :cond_9

    :goto_8
    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, -0x1

    goto :goto_8
.end method


# virtual methods
.method public final varargs a([Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;)[I
    .registers 6

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_3a

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$1;->a:[I

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3c

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_17
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_1c
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->c:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_21
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_26
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_2b
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_30
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    aput v2, v1, v0

    goto :goto_14

    :pswitch_35
    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->h:I

    aput v2, v1, v0

    goto :goto_14

    :cond_3a
    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1c
        :pswitch_21
        :pswitch_26
        :pswitch_2b
        :pswitch_30
        :pswitch_35
    .end packed-switch
.end method
