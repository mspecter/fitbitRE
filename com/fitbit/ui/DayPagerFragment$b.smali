.class Lcom/fitbit/ui/DayPagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/DayPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/util/Calendar;

.field final c:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(ILjava/util/Calendar;Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/fitbit/ui/DayPagerFragment$b;->a:I

    .line 144
    iput-object p2, p0, Lcom/fitbit/ui/DayPagerFragment$b;->b:Ljava/util/Calendar;

    .line 145
    iput-object p3, p0, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    .line 146
    return-void
.end method
