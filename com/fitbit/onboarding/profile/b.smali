.class final Lcom/fitbit/onboarding/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Date;

.field c:Lcom/fitbit/data/domain/Length;

.field d:Lcom/fitbit/weight/Weight;

.field e:Lcom/fitbit/data/domain/Gender;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/fitbit/data/domain/Profile;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 96
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    .line 105
    :goto_15
    return-void

    .line 99
    :cond_16
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 100
    const/16 v1, -0x19

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 101
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 102
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    goto :goto_15
.end method

.method private c(Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    .line 109
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    .line 111
    :cond_f
    return-void

    .line 109
    :cond_10
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method private d(Lcom/fitbit/data/domain/Profile;)V
    .registers 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    .line 115
    :goto_6
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f1a36e2eb1c432dL

    cmpg-double v1, v1, v3

    if-gez v1, :cond_31

    .line 116
    :cond_19
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 117
    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 118
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 123
    :cond_31
    :goto_31
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    :cond_3b
    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    .line 124
    return-void

    .line 114
    :cond_3e
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_6

    .line 120
    :cond_47
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_31
.end method

.method private e(Lcom/fitbit/data/domain/Profile;)V
    .registers 7

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    if-nez v0, :cond_6

    if-nez p1, :cond_39

    :cond_6
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    .line 128
    :goto_8
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f1a36e2eb1c432dL

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2c

    .line 129
    :cond_1b
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide/high16 v1, 0x4017000000000000L

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 130
    invoke-static {}, Lcom/fitbit/data/domain/ai;->c()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    .line 132
    :cond_2c
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    :cond_36
    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    .line 133
    return-void

    .line 127
    :cond_39
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    goto :goto_8
.end method

.method private f(Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 136
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    .line 137
    :goto_6
    if-nez v0, :cond_a

    .line 138
    sget-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    .line 140
    :cond_a
    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    .line 141
    return-void

    .line 136
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 47
    :cond_c
    const v0, 0x7f09003c

    .line 49
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public a(Lcom/fitbit/data/domain/Profile;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/b;->c(Lcom/fitbit/data/domain/Profile;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/b;->b(Lcom/fitbit/data/domain/Profile;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/b;->e(Lcom/fitbit/data/domain/Profile;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/b;->d(Lcom/fitbit/data/domain/Profile;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/b;->f(Lcom/fitbit/data/domain/Profile;)V

    .line 33
    return-void
.end method

.method public a(Lcom/fitbit/onboarding/profile/ProfileSaveModel;)V
    .registers 3

    .prologue
    .line 36
    if-eqz p1, :cond_16

    .line 37
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->fullName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->date:Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    .line 39
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->height:Lcom/fitbit/data/domain/Length;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    .line 40
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->weight:Lcom/fitbit/weight/Weight;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    .line 41
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->gender:Lcom/fitbit/data/domain/Gender;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    .line 43
    :cond_16
    return-void
.end method

.method public b()I
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_14

    .line 54
    :cond_10
    const v0, 0x7f09003e

    .line 59
    :goto_13
    return v0

    .line 56
    :cond_14
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2d

    .line 57
    const v0, 0x7f090042

    goto :goto_13

    .line 59
    :cond_2d
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public c()I
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_14

    .line 64
    :cond_10
    const v0, 0x7f09003f

    .line 66
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public d()I
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    :cond_e
    const v0, 0x7f09003d

    .line 73
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public e()I
    .registers 6

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 77
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 78
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 79
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 80
    invoke-virtual {v1, v4, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 81
    const/16 v2, -0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 84
    iget-object v2, p0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 85
    const v0, 0x7f090044

    .line 92
    :cond_31
    :goto_31
    return v0

    .line 88
    :cond_32
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/m;->b(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 89
    const v0, 0x7f090045

    goto :goto_31
.end method
