.class public Lcom/fitbit/sleep/ui/a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x16d


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0x16d

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 22
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/a;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->e()Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;->a(Ljava/util/Date;)Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;->a()Lcom/fitbit/sleep/ui/IntradaySleepFragment;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Ljava/util/Date;)V

    .line 27
    return-object v1
.end method
