.class public Lcom/fitbit/settings/ui/UnitsPickActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03003b
.end annotation


# instance fields
.field protected a:Landroid/widget/Spinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060159
    .end annotation
.end field

.field protected b:Landroid/widget/Spinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06015a
    .end annotation
.end field

.field protected c:Landroid/widget/Spinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06015b
    .end annotation
.end field

.field private d:Lcom/fitbit/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/util/at",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/data/domain/Length$LengthUnits;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fitbit/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/util/at",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/data/domain/Length$LengthUnits;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fitbit/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/util/at",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/fitbit/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/util/at",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/fitbit/util/at;

    invoke-direct {v0}, Lcom/fitbit/util/at;-><init>()V

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->d:Lcom/fitbit/util/at;

    .line 38
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->d:Lcom/fitbit/util/at;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->d:Lcom/fitbit/util/at;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/fitbit/util/at;

    invoke-direct {v0}, Lcom/fitbit/util/at;-><init>()V

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->e:Lcom/fitbit/util/at;

    .line 44
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->e:Lcom/fitbit/util/at;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->e:Lcom/fitbit/util/at;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/fitbit/util/at;

    invoke-direct {v0}, Lcom/fitbit/util/at;-><init>()V

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    .line 51
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/fitbit/util/at;

    invoke-direct {v0}, Lcom/fitbit/util/at;-><init>()V

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    .line 58
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/UnitsPickActivity;)Lcom/fitbit/util/at;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->e:Lcom/fitbit/util/at;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/settings/ui/UnitsPickActivity;)Lcom/fitbit/util/at;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/settings/ui/UnitsPickActivity;)Lcom/fitbit/util/at;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .registers 13
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/fitbit/data/domain/ai;->d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->a:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/util/ao;

    const v5, 0x7f0901fc

    invoke-virtual {p0, v5}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    const v7, 0x7f0901fd

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f0901fe

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-direct {v4, v5, v6}, Lcom/fitbit/util/ao;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->a:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/settings/ui/UnitsPickActivity$1;

    invoke-direct {v4, p0}, Lcom/fitbit/settings/ui/UnitsPickActivity$1;-><init>(Lcom/fitbit/settings/ui/UnitsPickActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->b:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/util/ao;

    const v5, 0x7f09012f

    invoke-virtual {p0, v5}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/String;

    const v7, 0x7f0901b8

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f0901b7

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f0901b9

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-direct {v4, v5, v6}, Lcom/fitbit/util/ao;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->b:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/settings/ui/UnitsPickActivity$2;

    invoke-direct {v4, p0}, Lcom/fitbit/settings/ui/UnitsPickActivity$2;-><init>(Lcom/fitbit/settings/ui/UnitsPickActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->c:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/util/ao;

    const v5, 0x7f0900a0

    invoke-virtual {p0, v5}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/String;

    const v7, 0x7f090202

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f090204

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f090203

    invoke-virtual {p0, v7}, Lcom/fitbit/settings/ui/UnitsPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-direct {v4, v5, v6}, Lcom/fitbit/util/ao;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 116
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->c:Landroid/widget/Spinner;

    new-instance v4, Lcom/fitbit/settings/ui/UnitsPickActivity$3;

    invoke-direct {v4, p0}, Lcom/fitbit/settings/ui/UnitsPickActivity$3;-><init>(Lcom/fitbit/settings/ui/UnitsPickActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 133
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->a:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->e:Lcom/fitbit/util/at;

    invoke-virtual {v4, v0}, Lcom/fitbit/util/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 134
    iget-object v3, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->b:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->f:Lcom/fitbit/util/at;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 135
    iget-object v1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->c:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity;->g:Lcom/fitbit/util/at;

    invoke-virtual {v0, v2}, Lcom/fitbit/util/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
