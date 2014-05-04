.class public abstract Lcom/fitbit/ui/DayPagerFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/DayPagerFragment$a;,
        Lcom/fitbit/ui/DayPagerFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "yyyy-MM-dd"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/fitbit/ui/DayPagerFragment$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/ui/DayPagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".KEY_ADAPTER_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/ui/DayPagerFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    .line 33
    const-class v0, Lcom/fitbit/ui/DayPagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->d:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/DayPagerFragment;->g:Z

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/DayPagerFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/ui/DayPagerFragment;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/ui/DayPagerFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Calendar;)Landroid/support/v4/app/Fragment;
.end method

.method public a(II)V
    .registers 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/ui/DayPagerFragment$a;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_18

    .line 78
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-static {}, Lcom/fitbit/SavedState$d;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/DayPagerFragment$a;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 80
    :cond_18
    return-void
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-static {v0}, Lcom/fitbit/ui/DayPagerFragment$a;->a(Lcom/fitbit/ui/DayPagerFragment$a;)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method protected c(I)Lcom/fitbit/ui/DayFragment;
    .registers 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DayFragment;

    return-object v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_12

    .line 91
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/DayPagerFragment$a;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 95
    :goto_11
    return-void

    .line 93
    :cond_12
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Calendar;)V

    goto :goto_11
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/ui/DayFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public g()Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/fitbit/ui/DayPagerFragment;->g:Z

    return v0
.end method

.method protected i_()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/DayPagerFragment$a;->a()V

    .line 87
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/ui/DayPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/ui/DayPagerFragment$a;-><init>(Lcom/fitbit/ui/DayPagerFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setSaveEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 55
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    if-eqz p3, :cond_5f

    sget-object v0, Lcom/fitbit/ui/DayPagerFragment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    :goto_3e
    if-eqz v0, :cond_4d

    .line 59
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/ui/DayPagerFragment$a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 62
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-static {}, Lcom/fitbit/SavedState$d;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/DayPagerFragment$a;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object v0

    .line 57
    :cond_5f
    const/4 v0, 0x0

    goto :goto_3e
.end method

.method public onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 118
    if-eqz p1, :cond_22

    const/4 v0, 0x1

    move v1, v0

    .line 119
    :goto_4
    iget-boolean v0, p0, Lcom/fitbit/ui/DayPagerFragment;->g:Z

    if-eq v0, v1, :cond_25

    .line 120
    iput-boolean v1, p0, Lcom/fitbit/ui/DayPagerFragment;->g:Z

    .line 121
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DayFragment;

    .line 122
    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DayFragment;->a(Z)V

    goto :goto_12

    .line 118
    :cond_22
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 125
    :cond_25
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    .prologue
    .line 129
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 99
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/DayPagerFragment$a;->a()V

    .line 101
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-static {}, Lcom/fitbit/SavedState$d;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/DayPagerFragment$a;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 102
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    if-eqz v0, :cond_12

    .line 71
    sget-object v0, Lcom/fitbit/ui/DayPagerFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment;->f:Lcom/fitbit/ui/DayPagerFragment$a;

    invoke-virtual {v1}, Lcom/fitbit/ui/DayPagerFragment$a;->saveState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    :cond_12
    return-void
.end method
