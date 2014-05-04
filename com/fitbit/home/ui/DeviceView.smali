.class public Lcom/fitbit/home/ui/DeviceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/ui/sync/b$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f030098
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/DeviceView$3;,
        Lcom/fitbit/home/ui/DeviceView$b;,
        Lcom/fitbit/home/ui/DeviceView$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "DeviceView"


# instance fields
.field a:Lcom/fitbit/galileo/ui/sync/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected c:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected e:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected f:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected g:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected i:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected j:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected k:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected l:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected m:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected n:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected o:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field p:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private r:Lcom/fitbit/data/domain/Profile;

.field private s:Z

.field private t:Z

.field private u:Lcom/fitbit/home/ui/DeviceView$a;

.field private final v:Lcom/fitbit/home/ui/DeviceView$b;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    .line 96
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    .line 98
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/home/ui/DeviceView$b;-><init>(Lcom/fitbit/home/ui/DeviceView;Lcom/fitbit/home/ui/DeviceView$1;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    .line 99
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$1;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->w:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$2;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->x:Landroid/view/animation/Animation$AnimationListener;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    .line 96
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    .line 98
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/home/ui/DeviceView$b;-><init>(Lcom/fitbit/home/ui/DeviceView;Lcom/fitbit/home/ui/DeviceView$1;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    .line 99
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$1;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->w:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$2;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->x:Landroid/view/animation/Animation$AnimationListener;

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    .line 96
    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    .line 98
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/home/ui/DeviceView$b;-><init>(Lcom/fitbit/home/ui/DeviceView;Lcom/fitbit/home/ui/DeviceView$1;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    .line 99
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$1;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->w:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/fitbit/home/ui/DeviceView$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView$2;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->x:Landroid/view/animation/Animation$AnimationListener;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DeviceView;)Lcom/fitbit/data/domain/device/Device;
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView;->k()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DeviceView;Z)Z
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/home/ui/DeviceView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    if-eqz v1, :cond_20

    .line 193
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 194
    if-nez v0, :cond_20

    .line 195
    const-string v0, "DeviceView"

    const-string v1, "BTLE device is null. Trying to get Ultra or Classic..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->b(Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 199
    :cond_20
    return-object v0
.end method

.method private l()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 203
    iget-object v2, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    if-nez v2, :cond_7

    .line 223
    :goto_6
    return v0

    .line 207
    :cond_7
    iget-boolean v2, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    if-eqz v2, :cond_d

    move v0, v1

    .line 208
    goto :goto_6

    .line 211
    :cond_d
    iget-object v2, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21

    .line 212
    const-string v1, "DeviceView"

    const-string v2, "Unable to update DeviceView: profile doesn\'t have devices. Hidding DeviceView..."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 216
    :cond_21
    iget-object v2, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/fitbit/util/n;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 219
    const-string v1, "DeviceView"

    const-string v2, "Unable to update DeviceView: profile has scales or motionbit. Hidding DeviceView..."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_35
    move v0, v1

    .line 223
    goto :goto_6
.end method


# virtual methods
.method protected a()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 147
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 149
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 150
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 151
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/home/ui/DeviceView$b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    .line 302
    return-void
.end method

.method public a(Lcom/fitbit/home/ui/DeviceView$a;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView;->u:Lcom/fitbit/home/ui/DeviceView$a;

    .line 280
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Profile;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->p:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v3

    .line 155
    const-string v4, "DeviceView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating DeviceView: GalileoState = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    .line 158
    if-nez p1, :cond_38

    .line 159
    const-string v0, "DeviceView"

    const-string v2, "Unable to update DeviceView: profile is null"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-boolean v1, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    move v0, v1

    .line 187
    :goto_34
    return v0

    .line 155
    :cond_35
    const-string v0, ""

    goto :goto_1b

    .line 164
    :cond_38
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 167
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    iget-object v4, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v4}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v5}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fitbit/home/ui/DeviceView$b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    .line 171
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    if-eqz v0, :cond_56

    sget-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v3, v0, :cond_60

    .line 172
    :cond_56
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView;->l()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 173
    iput-boolean v1, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    move v0, v1

    .line 174
    goto :goto_34

    .line 178
    :cond_60
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView;->k()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_8e

    .line 181
    iget-object v3, p0, Lcom/fitbit/home/ui/DeviceView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/device/Device;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v3, p0, Lcom/fitbit/home/ui/DeviceView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0901d1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iput-boolean v2, p0, Lcom/fitbit/home/ui/DeviceView;->t:Z

    :cond_8e
    move v0, v2

    .line 187
    goto :goto_34
.end method

.method public b()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060215
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->d(Z)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->u:Lcom/fitbit/home/ui/DeviceView$a;

    if-eqz v0, :cond_d

    .line 241
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->u:Lcom/fitbit/home/ui/DeviceView$a;

    invoke-interface {v0, p0}, Lcom/fitbit/home/ui/DeviceView$a;->a(Lcom/fitbit/home/ui/DeviceView;)V

    .line 243
    :cond_d
    return-void
.end method

.method public b(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->v:Lcom/fitbit/home/ui/DeviceView$b;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/home/ui/DeviceView$b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    .line 307
    return-void
.end method

.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060218
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 248
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 250
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_1d
    return-void
.end method

.method protected d()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060219
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView;->c()V

    .line 257
    return-void
.end method

.method protected e()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060217
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView;->c()V

    .line 262
    return-void
.end method

.method protected f()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06021b
        }
    .end annotation

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView;->s:Z

    if-nez v0, :cond_20

    .line 267
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView;->x:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 270
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_20
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method

.method public h()Lcom/fitbit/home/ui/DeviceView$a;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->u:Lcom/fitbit/home/ui/DeviceView$a;

    return-object v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    if-eqz v0, :cond_18

    .line 288
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/b$a;)V

    .line 289
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    .line 291
    :cond_18
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/sync/b;->b(Lcom/fitbit/galileo/ui/sync/b$a;)V

    .line 297
    :cond_9
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 233
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 234
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/data/domain/Profile;)Z

    .line 235
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 228
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 229
    return-void
.end method
