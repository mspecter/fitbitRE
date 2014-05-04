.class public Lcom/fitbit/water/ui/EditWaterEntriesActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "date"


# instance fields
.field private b:Ljava/util/Date;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field private g:Lcom/fitbit/data/bl/es;

.field private final h:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;-><init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)V

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->h:Landroid/widget/BaseAdapter;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method private a(Ljava/util/Date;I)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v0, 0x1

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v5, p2}, Ljava/util/Calendar;->add(II)V

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_32

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_32

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_32

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method static synthetic b(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->f:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    move v0, v1

    .line 189
    :goto_8
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 190
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 191
    const/4 v1, 0x1

    .line 194
    :cond_19
    return v1

    .line 189
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method static synthetic c(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Z
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    move v1, v2

    .line 208
    :goto_17
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 209
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 210
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 214
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 215
    new-instance v0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;

    invoke-direct {v0, p0, p0, v3}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;-><init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Landroid/app/Activity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;Z)V

    .line 232
    :goto_46
    return-void

    .line 230
    :cond_47
    invoke-virtual {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->finish()V

    goto :goto_46
.end method

.method static synthetic e(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/bl/es;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->g:Lcom/fitbit/data/bl/es;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->h:Landroid/widget/BaseAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d()V

    .line 201
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->setContentView(I)V

    .line 119
    invoke-static {}, Lcom/fitbit/data/domain/ai;->d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->f:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    .line 122
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 123
    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    :goto_34
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    .line 137
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;-><init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    const v0, 0x7f0600bb

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;-><init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->g:Lcom/fitbit/data/bl/es;

    .line 181
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->g:Lcom/fitbit/data/bl/es;

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/es;->a(Ljava/util/Date;)V

    .line 182
    invoke-virtual {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->g:Lcom/fitbit/data/bl/es;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 183
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 185
    return-void

    .line 126
    :cond_94
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Ljava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 127
    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_a4
    const v1, 0x7f0900f3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_34

    .line 128
    :cond_b4
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    invoke-direct {p0, v0, v2}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Ljava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 129
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a4

    .line 131
    :cond_c4
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b:Ljava/util/Date;

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a4
.end method
