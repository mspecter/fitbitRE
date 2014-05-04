.class Lcom/fitbit/profile/ui/ProfileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fitbit/data/domain/Profile;

.field private b:Lcom/fitbit/weight/Weight;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/fitbit/data/domain/Profile;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Profile;-><init>()V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity$1;)V
    .registers 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/ProfileActivity$a;Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->b:Lcom/fitbit/weight/Weight;

    return-object p1
.end method

.method private a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/Profile;)V
    .registers 5

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 165
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->l()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->c(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 169
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length;)V

    .line 170
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->f()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length;)V

    .line 171
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/List;)V

    .line 172
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 173
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 174
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 175
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 176
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->b(Z)V

    .line 178
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 181
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->f(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->g(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 184
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->M()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/Profile;->f(J)V

    .line 185
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 186
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->h(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->j(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->k(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/Long;)V

    .line 191
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 192
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->b(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method static synthetic b(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->b:Lcom/fitbit/weight/Weight;

    return-object v0
.end method


# virtual methods
.method a(Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    invoke-direct {p0, v0, p1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/Profile;)V

    .line 144
    return-void
.end method

.method a(Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;)V
    .registers 4

    .prologue
    .line 151
    if-eqz p1, :cond_43

    .line 152
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->gender:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 153
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->foodsLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->height:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 156
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 157
    iget-object v0, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->weight:Lcom/fitbit/weight/Weight;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->b:Lcom/fitbit/weight/Weight;

    .line 158
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->b:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 159
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    iget-object v0, p1, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->height:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 161
    :cond_43
    return-void
.end method

.method b(Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$a;->a:Lcom/fitbit/data/domain/Profile;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/Profile;)V

    .line 148
    return-void
.end method
