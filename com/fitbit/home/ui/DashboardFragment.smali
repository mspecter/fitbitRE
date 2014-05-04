.class public Lcom/fitbit/home/ui/DashboardFragment;
.super Lcom/fitbit/ui/DayFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/activity/ui/c$a;
.implements Lcom/fitbit/home/ui/DeviceView$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/DashboardFragment$8;,
        Lcom/fitbit/home/ui/DashboardFragment$a;,
        Lcom/fitbit/home/ui/DashboardFragment$b;,
        Lcom/fitbit/home/ui/DashboardFragment$Tile;,
        Lcom/fitbit/home/ui/DashboardFragment$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DashboardFragment"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/home/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Landroid/content/res/Configuration;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field protected a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Lcom/fitbit/galileo/service/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field d:Lcom/fitbit/galileo/ui/sync/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/fitbit/home/ui/a/f;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/fitbit/home/ui/DeviceView;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/fitbit/home/ui/DashboardFragment$b;

.field private u:Lcom/fitbit/activity/ui/c;

.field private x:Lcom/fitbit/home/ui/DashboardFragment$c;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment;->j:Ljava/util/Map;

    .line 473
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment;->v:Ljava/util/Queue;

    .line 474
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment;->w:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/fitbit/ui/DayFragment;-><init>()V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DashboardFragment$1;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->p:Landroid/content/BroadcastReceiver;

    .line 170
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DashboardFragment$2;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    .line 201
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$3;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DashboardFragment$3;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->r:Ljava/lang/Runnable;

    .line 517
    iput-boolean v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->y:Z

    .line 518
    iput-boolean v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->z:Z

    .line 519
    iput-boolean v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->A:Z

    .line 520
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$5;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DashboardFragment$5;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->B:Ljava/lang/Runnable;

    .line 816
    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/fitbit/home/ui/DashboardFragment$c;
    .registers 7

    .prologue
    .line 232
    new-instance v1, Lcom/fitbit/util/ay;

    const-string v0, "DashboardFragment"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 233
    new-instance v2, Lcom/fitbit/home/ui/DashboardFragment$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/fitbit/home/ui/DashboardFragment$c;-><init>(Lcom/fitbit/home/ui/DashboardFragment$1;)V

    .line 234
    const v0, 0x7f030058

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    .line 235
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/home/ui/DeviceView_;->a(Landroid/content/Context;)Lcom/fitbit/home/ui/DeviceView;

    move-result-object v0

    iput-object v0, v2, Lcom/fitbit/home/ui/DashboardFragment$c;->b:Lcom/fitbit/home/ui/DeviceView;

    .line 237
    iget-object v0, v2, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    const v3, 0x7f060188

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/fitbit/home/ui/DashboardFragment$c;->c:Landroid/widget/ListView;

    .line 239
    const-string v0, "create dashboard view"

    invoke-virtual {v1, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 240
    return-object v2
.end method

.method private a(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 706
    const-string v0, ""

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lcom/fitbit/home/ui/DashboardFragment$c;)V
    .registers 5

    .prologue
    .line 244
    new-instance v1, Lcom/fitbit/util/ay;

    const-string v0, "DashboardFragment"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p1, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    const v2, 0x7f060187

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->n:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/fitbit/home/ui/DashboardFragment$4;

    invoke-direct {v2, p0}, Lcom/fitbit/home/ui/DashboardFragment$4;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p1, Lcom/fitbit/home/ui/DashboardFragment$c;->c:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    .line 255
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$b;

    iget-object v2, p1, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/fitbit/home/ui/DashboardFragment$b;-><init>(Landroid/content/Context;Lcom/fitbit/home/ui/DashboardFragment$c;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    .line 256
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v0, p1, Lcom/fitbit/home/ui/DashboardFragment$c;->b:Lcom/fitbit/home/ui/DeviceView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    .line 261
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0, p0}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView$a;)V

    .line 263
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/a/f;

    .line 264
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v2, v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(Lcom/fitbit/home/ui/a/f;)V

    .line 265
    if-eqz v0, :cond_68

    .line 266
    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    .line 267
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->h_()V

    .line 273
    :goto_62
    const-string v0, "reuse dashboard view"

    invoke-virtual {v1, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 274
    return-void

    .line 269
    :cond_68
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView;->g()V

    .line 270
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/data/domain/Profile;)Z

    goto :goto_62
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V
    .registers 2

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment;ZZ)V
    .registers 3

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/fitbit/home/ui/DashboardFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/fitbit/home/ui/DetailActivityPage;)V
    .registers 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 343
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/home/ui/DetailActivity_;->a(Landroid/content/Context;)Lcom/fitbit/home/ui/DetailActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/DetailActivity_$a;->a(Lcom/fitbit/home/ui/DetailActivityPage;)Lcom/fitbit/home/ui/DetailActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DetailActivity_$a;->b()V

    .line 345
    :cond_15
    return-void
.end method

.method private a(Lcom/fitbit/home/ui/a/f;)V
    .registers 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_21

    .line 676
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    invoke-static {p1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/home/ui/a/f;Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 677
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/m$a;->b()Lcom/fitbit/ui/m$a;

    .line 680
    :cond_21
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    .line 681
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(Lcom/fitbit/home/ui/a/f;)V

    .line 682
    return-void
.end method

.method private a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V
    .registers 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_f

    .line 616
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iput-object p1, v0, Lcom/fitbit/home/ui/a/f;->k:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    .line 617
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(Lcom/fitbit/home/ui/a/f;)V

    .line 619
    :cond_f
    return-void
.end method

.method private a(ZZ)V
    .registers 7

    .prologue
    .line 556
    iput-boolean p1, p0, Lcom/fitbit/home/ui/DashboardFragment;->y:Z

    .line 557
    iput-boolean p2, p0, Lcom/fitbit/home/ui/DashboardFragment;->z:Z

    .line 558
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 559
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment;Z)Z
    .registers 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/fitbit/home/ui/DashboardFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/home/ui/DashboardFragment;)V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->l()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/home/ui/DashboardFragment;)Z
    .registers 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public static g()V
    .registers 1

    .prologue
    .line 912
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 913
    return-void
.end method

.method static synthetic g(Lcom/fitbit/home/ui/DashboardFragment;)Z
    .registers 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/home/ui/DashboardFragment$b;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    return-object v0
.end method

.method static synthetic i(Lcom/fitbit/home/ui/DashboardFragment;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method private l()V
    .registers 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method

.method private u()V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method private v()V
    .registers 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_4b

    .line 325
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 327
    if-nez v0, :cond_22

    .line 328
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->b(Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 331
    :cond_22
    if-eqz v0, :cond_4b

    .line 332
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->c(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->c(I)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->b()V

    .line 339
    :cond_4b
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 629
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->e:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->p()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_19
    return-void
.end method

.method private x()V
    .registers 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 653
    :cond_c
    :goto_c
    return-void

    .line 650
    :cond_d
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_c

    .line 651
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/data/domain/Profile;)Z

    goto :goto_c
.end method

.method private y()V
    .registers 4

    .prologue
    .line 778
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 779
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 780
    const-string v1, "com.fitbit.galileo.GALILEO_DAILY_TOTALS_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 781
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 783
    const-string v1, "SavedState.GalileoState.LIVE_DATA_PACKET_INVALIDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 785
    return-void
.end method

.method private z()V
    .registers 3

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 789
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 925
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 927
    :cond_9
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->b()V

    .line 657
    return-void
.end method

.method public a(Lcom/fitbit/home/ui/DeviceView;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 793
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$7;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DashboardFragment$7;-><init>(Lcom/fitbit/home/ui/DashboardFragment;)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_SYNC"

    invoke-static {p0, v0, v1, v2}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/Fragment;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z

    move-result v0

    .line 810
    if-eqz v0, :cond_27

    .line 811
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoSyncService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 812
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 814
    :cond_27
    return-void
.end method

.method protected a(Z)V
    .registers 4

    .prologue
    .line 549
    if-nez p1, :cond_10

    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->A:Z

    if-eqz v0, :cond_10

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->A:Z

    .line 551
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->y:Z

    iget-boolean v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->z:Z

    invoke-direct {p0, v0, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(ZZ)V

    .line 553
    :cond_10
    return-void
.end method

.method protected b()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v3

    .line 565
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0, v3}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    .line 566
    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v4

    new-array v5, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->a:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 568
    if-eqz v3, :cond_e1

    .line 569
    if-nez v0, :cond_e2

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/home/ui/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e2

    move v0, v1

    .line 570
    :goto_2f
    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v4

    new-array v5, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 572
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v5, Lcom/fitbit/home/ui/DashboardFragment$Tile;->f:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v5, v4, v2

    sget-object v5, Lcom/fitbit/home/ui/DashboardFragment$Tile;->j:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v5, v4, v1

    sget-object v5, Lcom/fitbit/home/ui/DashboardFragment$Tile;->l:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/m$a;->c([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 574
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->g()Z

    move-result v4

    new-array v5, v7, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->c:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->e:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 576
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_e5

    move v0, v1

    .line 577
    :goto_7a
    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->g()Z

    move-result v5

    if-eqz v5, :cond_e7

    if-nez v0, :cond_e7

    move v0, v1

    :goto_89
    new-array v5, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->g:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 579
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v3, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    .line 580
    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v4

    new-array v5, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->d:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 582
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v3, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    .line 583
    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v4

    new-array v5, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v6, Lcom/fitbit/home/ui/DashboardFragment$Tile;->i:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 585
    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_e9

    move v0, v1

    .line 586
    :goto_c3
    iget-object v3, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v3}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v3

    new-array v4, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v5, Lcom/fitbit/home/ui/DashboardFragment$Tile;->k:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 588
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    new-array v1, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v3, Lcom/fitbit/home/ui/DashboardFragment$Tile;->h:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/m$a;->c([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 590
    :cond_e1
    return-void

    :cond_e2
    move v0, v2

    .line 569
    goto/16 :goto_2f

    :cond_e5
    move v0, v2

    .line 576
    goto :goto_7a

    :cond_e7
    move v0, v2

    .line 577
    goto :goto_89

    :cond_e9
    move v0, v2

    .line 585
    goto :goto_c3
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 610
    invoke-super {p0}, Lcom/fitbit/ui/DayFragment;->c()V

    .line 611
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(ZZ)V

    .line 612
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    .line 703
    :cond_c
    :goto_c
    return-void

    .line 689
    :cond_d
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->m()Landroid/view/ContextMenu;

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->n()Landroid/view/View;

    move-result-object v2

    .line 691
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->o()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 692
    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    if-ne v2, v3, :cond_c

    .line 693
    invoke-interface {v1}, Landroid/view/ContextMenu;->close()V

    .line 694
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->k:Landroid/os/Handler;

    new-instance v2, Lcom/fitbit/home/ui/DashboardFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/home/ui/DashboardFragment$6;-><init>(Lcom/fitbit/home/ui/DashboardFragment;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public h()V
    .registers 1

    .prologue
    .line 896
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->j()V

    .line 897
    return-void
.end method

.method public h_()V
    .registers 2

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 662
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->x()V

    .line 663
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Landroid/view/View;)V

    .line 664
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 665
    invoke-static {}, Lcom/fitbit/SavedState$f;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 666
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/device/ui/EnableSyncActivity;->a(Landroid/content/Context;)Z

    .line 672
    :cond_29
    :goto_29
    return-void

    .line 668
    :cond_2a
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->a(Landroid/content/Context;)Z

    goto :goto_29
.end method

.method public i()V
    .registers 1

    .prologue
    .line 892
    return-void
.end method

.method protected i_()V
    .registers 1

    .prologue
    .line 623
    invoke-super {p0}, Lcom/fitbit/ui/DayFragment;->i_()V

    .line 624
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->w()V

    .line 625
    return-void
.end method

.method public j()V
    .registers 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->o()Z

    move-result v0

    if-nez v0, :cond_17

    .line 909
    :cond_16
    :goto_16
    return-void

    .line 905
    :cond_17
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/a/f;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/a/f;)V

    .line 906
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->m:Lcom/fitbit/home/ui/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->h_()V

    goto :goto_16
.end method

.method public k()I
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    if-nez v0, :cond_6

    .line 917
    const/4 v0, 0x0

    .line 919
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 766
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/DayFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 767
    const/16 v0, 0x1e07

    if-ne p1, v0, :cond_f

    .line 768
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(ZZ)V

    .line 775
    :cond_f
    :goto_f
    return-void

    .line 770
    :cond_10
    if-nez p2, :cond_f

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 771
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_f
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 738
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_7e

    .line 739
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 740
    invoke-static {}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->values()[Lcom/fitbit/home/ui/DashboardFragment$Tile;

    move-result-object v3

    iget-wide v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v4, v4

    aget-object v3, v3, v4

    .line 741
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_84

    .line 756
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    const v3, 0x7f060038

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/a/e;

    .line 757
    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v3}, Lcom/fitbit/home/ui/DashboardFragment$b;->a()Lcom/fitbit/home/ui/a/f;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/fitbit/home/ui/a/e;->a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_39
    invoke-super {p0, p1}, Lcom/fitbit/ui/DayFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_3f
    move v0, v2

    :goto_40
    move v2, v0

    .line 760
    :goto_41
    return v2

    .line 743
    :pswitch_42
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/m$a;->h(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    goto :goto_41

    .line 746
    :pswitch_4c
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/m$a;->e(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    goto :goto_41

    .line 749
    :pswitch_56
    invoke-virtual {v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 750
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/m$a;->i(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    move-result-object v0

    new-array v4, v2, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/m$a;->b([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    goto :goto_41

    .line 752
    :cond_6e
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    new-array v4, v2, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/m$a;->b([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    goto :goto_41

    :cond_7c
    move v0, v1

    .line 757
    goto :goto_40

    .line 760
    :cond_7e
    invoke-super {p0, p1}, Lcom/fitbit/ui/DayFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_41

    .line 741
    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_42
        :pswitch_56
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 711
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/DayFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 712
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060188

    if-ne v0, v1, :cond_6b

    .line 713
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 714
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    iget-wide v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(J)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 715
    iget-object v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    const v2, 0x7f060038

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/home/ui/a/e;

    .line 717
    if-eqz v1, :cond_6c

    .line 718
    invoke-virtual {v1}, Lcom/fitbit/home/ui/a/e;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 719
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v2}, Lcom/fitbit/home/ui/DashboardFragment$b;->a()Lcom/fitbit/home/ui/a/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/fitbit/home/ui/a/e;->a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V

    .line 724
    :goto_3e
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->b(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 725
    const/4 v1, 0x1

    const v2, 0x7f090150

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 727
    :cond_4d
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 728
    const/4 v1, 0x2

    const v2, 0x7f090151

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 730
    :cond_5c
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 731
    const/4 v0, 0x3

    const v1, 0x7f090152

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 734
    :cond_6b
    return-void

    .line 721
    :cond_6c
    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_3e
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 479
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 480
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 483
    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment;->w:Landroid/content/res/Configuration;

    if-eqz v2, :cond_28

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment;->w:Landroid/content/res/Configuration;

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_3f

    .line 484
    :cond_28
    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment;->w:Landroid/content/res/Configuration;

    if-eqz v2, :cond_33

    .line 485
    const-string v2, "DashboardFragment"

    const-string v3, "Configuration has changed, removing cached views"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_33
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sput-object v2, Lcom/fitbit/home/ui/DashboardFragment;->w:Landroid/content/res/Configuration;

    .line 488
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 491
    :cond_3f
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment$c;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    .line 492
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    if-nez v0, :cond_53

    .line 493
    invoke-direct {p0, v1, p2}, Lcom/fitbit/home/ui/DashboardFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/fitbit/home/ui/DashboardFragment$c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    .line 495
    :cond_53
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment$c;)V

    .line 496
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 497
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->setHasOptionsMenu(Z)V

    .line 498
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->w()V

    .line 499
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->b()V

    .line 500
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    iget-object v0, v0, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    .line 505
    invoke-super {p0}, Lcom/fitbit/ui/DayFragment;->onDestroyView()V

    .line 506
    new-instance v1, Lcom/fitbit/util/ay;

    const-string v0, "DashboardFragment"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 507
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    iget-object v0, v0, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_19

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_30

    .line 509
    :cond_19
    if-eqz v0, :cond_24

    .line 510
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    iget-object v2, v2, Lcom/fitbit/home/ui/DashboardFragment$c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    :cond_24
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment;->v:Ljava/util/Queue;

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment;->x:Lcom/fitbit/home/ui/DashboardFragment$c;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 513
    const-string v0, "recycle dashboard view"

    invoke-virtual {v1, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 515
    :cond_30
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 321
    :goto_6
    return-void

    .line 282
    :cond_7
    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$8;->a:[I

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->t:Lcom/fitbit/home/ui/DashboardFragment$b;

    invoke-virtual {v0, p4, p5}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(J)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_82

    goto :goto_6

    .line 284
    :pswitch_1b
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->d:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 285
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 288
    :pswitch_2a
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->c:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 291
    :pswitch_30
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 292
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 295
    :pswitch_3f
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->c:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 296
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 299
    :pswitch_4e
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->e:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 300
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 304
    :pswitch_5d
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 307
    :pswitch_63
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 310
    :pswitch_69
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 311
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 314
    :pswitch_78
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->d:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_6

    .line 317
    :pswitch_7e
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->v()V

    goto :goto_6

    .line 282
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_2a
        :pswitch_30
        :pswitch_3f
        :pswitch_4e
        :pswitch_5d
        :pswitch_5d
        :pswitch_63
        :pswitch_69
        :pswitch_78
        :pswitch_7e
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 635
    invoke-super {p0}, Lcom/fitbit/ui/DayFragment;->onPause()V

    .line 636
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_c

    .line 637
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->u:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 639
    :cond_c
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView;->j()V

    .line 640
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 641
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->z()V

    .line 642
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->u()V

    .line 643
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-super {p0}, Lcom/fitbit/ui/DayFragment;->onResume()V

    .line 595
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->o:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView;->i()V

    .line 596
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->y()V

    .line 597
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment;->q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 599
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->w()V

    .line 600
    invoke-static {}, Lcom/fitbit/SavedState$b;->f()Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    .line 601
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->b()V

    .line 602
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment;->n()Z

    move-result v0

    if-nez v0, :cond_38

    .line 603
    invoke-direct {p0, v2, v2}, Lcom/fitbit/home/ui/DashboardFragment;->a(ZZ)V

    .line 605
    :cond_38
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;->l()V

    .line 606
    return-void
.end method
