.class public Lcom/fitbit/ui/WeekDaySelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f0300d9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;,
        Lcom/fitbit/ui/WeekDaySelectionView$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:[Landroid/widget/CheckBox;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fitbit/ui/WeekDaySelectionView$a;

.field private f:Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/fitbit/ui/WeekDaySelectionView;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f06027d
        0x7f06027e
        0x7f06027f
        0x7f060280
        0x7f060281
        0x7f060282
        0x7f060283
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    .line 81
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    .line 81
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    .line 81
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    .line 96
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 131
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/CompoundButton;)I
    .registers 4

    .prologue
    .line 122
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 123
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_d

    .line 127
    :goto_c
    return v0

    .line 122
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_10
    const/4 v0, -0x1

    goto :goto_c
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x7

    .line 99
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    array-length v0, v0

    if-ge v1, v0, :cond_5c

    .line 101
    iget-object v2, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    sget-object v0, Lcom/fitbit/ui/WeekDaySelectionView;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/WeekDaySelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v2, v1

    .line 102
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/fitbit/ui/WeekDaySelectionView;->f:Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;

    iget-object v3, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    iget-object v3, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->b:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 107
    :cond_5c
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    if-nez v0, :cond_f

    .line 112
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->c:Ljava/util/Calendar;

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->f:Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;

    if-nez v0, :cond_1e

    .line 115
    new-instance v0, Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;

    invoke-virtual {p0}, Lcom/fitbit/ui/WeekDaySelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->f:Lcom/fitbit/ui/WeekDaySelectionView$WeekDayFormat;

    .line 117
    :cond_1e
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView;->d()V

    .line 119
    return-void
.end method

.method public a(Lcom/fitbit/ui/WeekDaySelectionView$a;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->e:Lcom/fitbit/ui/WeekDaySelectionView$a;

    .line 177
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    .line 185
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    if-nez v0, :cond_d

    .line 186
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    .line 188
    :cond_d
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView;->d()V

    .line 190
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lcom/fitbit/ui/WeekDaySelectionView$a;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->e:Lcom/fitbit/ui/WeekDaySelectionView$a;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/fitbit/ui/WeekDaySelectionView;->a(Landroid/widget/CompoundButton;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_25

    .line 160
    if-eqz p2, :cond_26

    .line 161
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/WeekDaySelectionView;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_15
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->e:Lcom/fitbit/ui/WeekDaySelectionView$a;

    if-eqz v0, :cond_25

    .line 166
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView;->e:Lcom/fitbit/ui/WeekDaySelectionView$a;

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lcom/fitbit/ui/WeekDaySelectionView$a;->a(Lcom/fitbit/ui/WeekDaySelectionView;Ljava/util/Set;)V

    .line 169
    :cond_25
    return-void

    .line 163
    :cond_26
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/WeekDaySelectionView;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 148
    check-cast p1, Lcom/fitbit/customui/BundleSaveState;

    .line 149
    invoke-virtual {p1}, Lcom/fitbit/customui/BundleSaveState;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "days"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 151
    iget-object v1, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/fitbit/util/b;->a([I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView;->d()V

    .line 153
    invoke-virtual {p1}, Lcom/fitbit/customui/BundleSaveState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 138
    new-instance v0, Lcom/fitbit/customui/BundleSaveState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/customui/BundleSaveState;-><init>(Landroid/os/Parcelable;)V

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v2, "days"

    iget-object v3, p0, Lcom/fitbit/ui/WeekDaySelectionView;->d:Ljava/util/Set;

    invoke-static {v3}, Lcom/fitbit/util/b;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/fitbit/customui/BundleSaveState;->a(Landroid/os/Bundle;)V

    .line 143
    return-object v0
.end method
