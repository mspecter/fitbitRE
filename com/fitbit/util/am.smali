.class public Lcom/fitbit/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/util/am;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/fitbit/util/am;->a:I

    .line 32
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/fitbit/util/am;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/fitbit/util/am;->a:I

    packed-switch v0, :pswitch_data_10

    .line 41
    :pswitch_5
    const v0, 0x7f090046

    :goto_8
    return v0

    .line 37
    :pswitch_9
    const/4 v0, 0x0

    goto :goto_8

    .line 39
    :pswitch_b
    const v0, 0x7f0900fa

    goto :goto_8

    .line 35
    nop

    :pswitch_data_10
    .packed-switch -0x3
        :pswitch_b
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
