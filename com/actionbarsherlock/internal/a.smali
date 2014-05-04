.class public Lcom/actionbarsherlock/internal/a;
.super Lcom/actionbarsherlock/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/actionbarsherlock/a/h$a;
.implements Lcom/actionbarsherlock/internal/view/menu/d$a;
.implements Lcom/actionbarsherlock/internal/view/menu/h$a;


# annotations
.annotation runtime Lcom/actionbarsherlock/a$a;
    a = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/a$a;
    }
.end annotation


# static fields
.field protected static final g:I


# instance fields
.field private A:Lcom/actionbarsherlock/a/a;

.field private B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/CharSequence;

.field private E:Z

.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/actionbarsherlock/internal/view/menu/d;

.field private l:Z

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;

.field private u:Lcom/actionbarsherlock/internal/a/a;

.field private v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private w:I

.field private x:I

.field private y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/a;-><init>(Landroid/app/Activity;I)V

    .line 68
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->j:Z

    .line 75
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->l:Z

    .line 83
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->o:Z

    .line 85
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->p:Z

    .line 98
    iput v0, p0, Lcom/actionbarsherlock/internal/a;->w:I

    .line 100
    iput v0, p0, Lcom/actionbarsherlock/internal/a;->x:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->D:Ljava/lang/CharSequence;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a;Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/a;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v1, 0x2e

    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1170
    :cond_1a
    :goto_1a
    return-object p1

    .line 1165
    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a
.end method

.method private a(IIZ)V
    .registers 6

    .prologue
    .line 671
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 682
    :cond_4
    :goto_4
    return-void

    .line 675
    :cond_5
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 677
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->n()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p3, :cond_4

    .line 681
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/a;->c(II)V

    goto :goto_4
.end method

.method private a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 735
    iget v0, p0, Lcom/actionbarsherlock/internal/a;->w:I

    .line 736
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 738
    invoke-virtual {p2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 741
    :cond_11
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->f()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_20

    .line 743
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 745
    :cond_20
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->p:Z

    return v0
.end method

.method private static b(Landroid/app/Activity;)I
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1090
    .line 1092
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1095
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1097
    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 1099
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_aa

    move-result v0

    move v1, v0

    move v0, v2

    .line 1100
    :goto_26
    if-eq v1, v7, :cond_a7

    .line 1101
    const/4 v3, 0x2

    if-ne v1, v3, :cond_b8

    .line 1102
    :try_start_2b
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1104
    const-string v3, "application"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 1108
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3d
    if-ltz v1, :cond_50

    .line 1111
    const-string v3, "uiOptions"

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1112
    const/4 v3, 0x0

    invoke-interface {v10, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4f} :catch_b1

    move-result v0

    :cond_50
    move v1, v0

    .line 1151
    :goto_51
    :try_start_51
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_b3

    move-result v0

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_26

    .line 1108
    :cond_59
    add-int/lit8 v1, v1, -0x1

    goto :goto_3d

    .line 1116
    :cond_5c
    :try_start_5c
    const-string v3, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1123
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move-object v4, v5

    move-object v6, v5

    :goto_6d
    if-ltz v1, :cond_a5

    .line 1127
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 1128
    const-string v12, "uiOptions"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    .line 1129
    const/4 v6, 0x0

    invoke-interface {v10, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1139
    :cond_84
    :goto_84
    if-eqz v6, :cond_8c

    if-eqz v4, :cond_8c

    .line 1141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1123
    :cond_8c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6d

    .line 1130
    :cond_8f
    const-string v12, "name"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 1131
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/actionbarsherlock/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1132
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_a2} :catch_b1

    move-result v11

    if-nez v11, :cond_a8

    .line 1144
    :cond_a5
    if-eqz v3, :cond_b8

    .line 1157
    :cond_a7
    :goto_a7
    return v0

    :cond_a8
    move v3, v7

    .line 1135
    goto :goto_84

    .line 1153
    :catch_aa
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1154
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a7

    .line 1153
    :catch_b1
    move-exception v1

    goto :goto_ad

    :catch_b3
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_ad

    :cond_b8
    move v1, v0

    goto :goto_51
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private b(II)V
    .registers 4

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/a;->a(IIZ)V

    .line 666
    return-void
.end method

.method private b(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    .line 748
    iget v0, p0, Lcom/actionbarsherlock/internal/a;->w:I

    .line 749
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 750
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 751
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_21

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    .line 753
    invoke-virtual {p2, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 754
    invoke-virtual {p2, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 756
    :cond_21
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 758
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 759
    invoke-virtual {p1, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 761
    :cond_31
    return-void
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method

.method private c(II)V
    .registers 4

    .prologue
    .line 685
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 686
    :cond_6
    invoke-direct {p0, p2}, Lcom/actionbarsherlock/internal/a;->h(I)V

    .line 688
    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method private d(Z)V
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_2c

    .line 543
    :cond_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    .line 544
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a;->b(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 545
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c()Z

    .line 553
    :cond_2b
    :goto_2b
    return-void

    .line 549
    :cond_2c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e()Z

    goto :goto_2b
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .registers 4

    .prologue
    .line 764
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_7

    .line 765
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 774
    :goto_6
    return-object v0

    .line 767
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    .line 768
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 770
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 771
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_26

    .line 772
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 774
    :cond_26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->y:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_6
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/a/a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    return-object v0
.end method

.method private f(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .registers 4

    .prologue
    .line 778
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_7

    .line 779
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 788
    :goto_6
    return-object v0

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    .line 782
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 784
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 785
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_26

    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 788
    :cond_26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->z:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_6
.end method

.method static synthetic g(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private h(I)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x2710

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 691
    invoke-direct {p0, v5}, Lcom/actionbarsherlock/internal/a;->e(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v2

    .line 692
    invoke-direct {p0, v5}, Lcom/actionbarsherlock/internal/a;->f(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v3

    .line 694
    iget v4, p0, Lcom/actionbarsherlock/internal/a;->w:I

    .line 695
    const/4 v0, -0x1

    if-ne p1, v0, :cond_31

    .line 696
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_27

    .line 697
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->f()I

    move-result v0

    .line 698
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b()Z

    move-result v5

    if-nez v5, :cond_23

    if-ge v0, v6, :cond_2f

    :cond_23
    move v0, v1

    .line 700
    :goto_24
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 702
    :cond_27
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2e

    .line 703
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 732
    :cond_2e
    :goto_2e
    return-void

    .line 698
    :cond_2f
    const/4 v0, 0x4

    goto :goto_24

    .line 705
    :cond_31
    const/4 v0, -0x2

    if-ne p1, v0, :cond_43

    .line 706
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3b

    .line 707
    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 709
    :cond_3b
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2e

    .line 710
    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    goto :goto_2e

    .line 712
    :cond_43
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4a

    .line 713
    invoke-virtual {v3, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Z)V

    goto :goto_2e

    .line 714
    :cond_4a
    const/4 v0, -0x4

    if-ne p1, v0, :cond_51

    .line 715
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Z)V

    goto :goto_2e

    .line 716
    :cond_51
    if-ltz p1, :cond_64

    if-gt p1, v6, :cond_64

    .line 720
    add-int/lit8 v0, p1, 0x0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(I)V

    .line 722
    if-ge p1, v6, :cond_60

    .line 723
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_2e

    .line 725
    :cond_60
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/a;->b(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_2e

    .line 727
    :cond_64
    const/16 v0, 0x4e20

    if-gt v0, p1, :cond_2e

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_2e

    .line 728
    add-int/lit16 v0, p1, -0x4e20

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b(I)V

    .line 730
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_2e
.end method

.method private k()V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 139
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-nez v0, :cond_22

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 152
    :cond_22
    :goto_22
    return-void

    .line 146
    :cond_23
    new-instance v0, Lcom/actionbarsherlock/internal/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/actionbarsherlock/internal/a;->w:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/a/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    .line 148
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->e:Z

    if-nez v0, :cond_22

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Ljava/lang/CharSequence;)V

    goto :goto_22
.end method

.method private l()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a;->r:Z

    if-eqz v2, :cond_9

    move v0, v1

    .line 529
    :cond_8
    :goto_8
    return v0

    .line 467
    :cond_9
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a;->s:Z

    if-eqz v2, :cond_45

    .line 468
    :cond_11
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    if-nez v2, :cond_1f

    .line 469
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v2, :cond_8

    .line 474
    :cond_1f
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_2a

    .line 475
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2, v3, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 482
    :cond_2a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 483
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/a/d;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 485
    iput-object v4, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 487
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_8

    .line 489
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    goto :goto_8

    .line 495
    :cond_43
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->s:Z

    .line 502
    :cond_45
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 506
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->t:Landroid/os/Bundle;

    if-eqz v2, :cond_57

    .line 507
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Landroid/os/Bundle;)V

    .line 508
    iput-object v4, p0, Lcom/actionbarsherlock/internal/a;->t:Landroid/os/Bundle;

    .line 511
    :cond_57
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a;->b(Lcom/actionbarsherlock/a/d;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 512
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_68

    .line 515
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 517
    :cond_68
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    goto :goto_8

    .line 522
    :cond_6e
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 523
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    if-eq v2, v1, :cond_7c

    move v0, v1

    :cond_7c
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Z)V

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    .line 527
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/a;->r:Z

    move v0, v1

    .line 529
    goto :goto_8
.end method

.method private m()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 556
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    .line 559
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2b

    .line 560
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 562
    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 564
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 566
    if-eqz v2, :cond_2b

    .line 567
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 571
    :goto_1e
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 572
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V

    .line 574
    return v4

    :cond_2b
    move-object v0, v1

    goto :goto_1e
.end method

.method private n()I
    .registers 2

    .prologue
    .line 799
    iget v0, p0, Lcom/actionbarsherlock/internal/a;->w:I

    return v0
.end method

.method private o()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 901
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    .line 902
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    .line 904
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_91

    .line 910
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_47

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_34
    if-ge v3, v5, :cond_48

    .line 913
    iget-object v6, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 914
    iget-object v7, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 915
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_47
    move-object v0, v1

    .line 919
    :cond_48
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->p()Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    .line 922
    if-eqz v0, :cond_66

    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 924
    iget-object v5, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_54

    .line 928
    :cond_66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    .line 929
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    .line 930
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 931
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_91

    .line 933
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 995
    :cond_91
    :goto_91
    return-void

    .line 936
    :cond_92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_91

    .line 939
    :cond_9a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 940
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_91

    .line 941
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/h$a;)V

    .line 942
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 943
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Ljava/lang/CharSequence;)V

    .line 945
    :cond_c2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 946
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->i()V

    .line 948
    :cond_ce
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 949
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->j()V

    .line 953
    :cond_da
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->b(Landroid/app/Activity;)I

    move-result v0

    .line 954
    if-eqz v0, :cond_e4

    .line 955
    iput v0, p0, Lcom/actionbarsherlock/internal/a;->x:I

    .line 959
    :cond_e4
    iget v0, p0, Lcom/actionbarsherlock/internal/a;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_138

    move v3, v2

    .line 960
    :goto_eb
    if-eqz v3, :cond_13a

    .line 961
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v0

    move v2, v0

    .line 967
    :goto_f6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 968
    if-eqz v0, :cond_14e

    .line 969
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 970
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Z)V

    .line 971
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Z)V

    .line 973
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 974
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 975
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Z)V

    .line 976
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Z)V

    .line 983
    :cond_12c
    :goto_12c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    new-instance v1, Lcom/actionbarsherlock/internal/a$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/a$1;-><init>(Lcom/actionbarsherlock/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_91

    :cond_138
    move v3, v4

    .line 959
    goto :goto_eb

    .line 963
    :cond_13a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v2, v0

    goto :goto_f6

    .line 977
    :cond_14e
    if-eqz v2, :cond_12c

    .line 978
    const-string v0, "ActionBarSherlock"

    const-string v1, "Requested split action bar with incompatible window decor! Ignoring request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12c
.end method

.method private p()Landroid/view/ViewGroup;
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/16 v2, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1002
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/a;->E:Z

    .line 1006
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must use Theme.Sherlock, Theme.Sherlock.Light, Theme.Sherlock.Light.DarkActionBar, or a derivative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_29
    const/16 v1, 0x2c

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1011
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/a;->b(I)Z

    .line 1017
    :cond_34
    :goto_34
    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1018
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a;->b(I)Z

    .line 1021
    :cond_3f
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1022
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/a;->b(I)Z

    .line 1025
    :cond_4a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1028
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 1029
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->E:Z

    if-eqz v0, :cond_9f

    .line 1031
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    .line 1032
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1034
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__dialog_title_holo:I

    .line 1049
    :goto_68
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1053
    if-nez v0, :cond_bd

    .line 1054
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find content container view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_91
    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1014
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a;->b(I)Z

    goto :goto_34

    .line 1036
    :cond_9f
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 1037
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar_overlay:I

    goto :goto_68

    .line 1039
    :cond_a8
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar:I

    goto :goto_68

    .line 1042
    :cond_ab
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 1043
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple_overlay_action_mode:I

    goto :goto_68

    .line 1045
    :cond_ba
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple:I

    goto :goto_68

    .line 1058
    :cond_bd
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 1059
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 1061
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1062
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/a;->e(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_d8

    .line 1064
    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Z)V

    .line 1068
    :cond_d8
    return-object v0
.end method

.method private q()Z
    .registers 2

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->j:Z

    if-nez v0, :cond_f

    .line 1083
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->i:Z

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->j:Z

    .line 1086
    :cond_f
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->i:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/a;->b()V

    .line 174
    :cond_a
    new-instance v2, Lcom/actionbarsherlock/internal/a$a;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/a$a;-><init>(Lcom/actionbarsherlock/internal/a;Lcom/actionbarsherlock/a/a$a;)V

    .line 178
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 179
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_86

    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;

    move-result-object v0

    .line 183
    :goto_1c
    if-eqz v0, :cond_36

    .line 184
    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    .line 206
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/a$c;

    if-eqz v0, :cond_33

    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$c;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a$c;->b(Lcom/actionbarsherlock/a/a;)V

    .line 209
    :cond_33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    return-object v0

    .line 186
    :cond_36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-nez v0, :cond_4e

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_mode_bar_stub:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 188
    if-eqz v0, :cond_4e

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 192
    :cond_4e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_20

    .line 193
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l()V

    .line 194
    new-instance v0, Lcom/actionbarsherlock/internal/view/b;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/actionbarsherlock/internal/view/b;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a$a;Z)V

    .line 195
    invoke-virtual {v0}, Lcom/actionbarsherlock/a/a;->i()Lcom/actionbarsherlock/a/d;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 196
    invoke-virtual {v0}, Lcom/actionbarsherlock/a/a;->a()V

    .line 197
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Lcom/actionbarsherlock/a/a;)V

    .line 198
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 199
    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->B:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_20

    .line 202
    :cond_83
    iput-object v1, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    goto :goto_20

    :cond_86
    move-object v0, v1

    goto :goto_1c
.end method

.method public a()Lcom/actionbarsherlock/app/ActionBar;
    .registers 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    return-object v0
.end method

.method public a(II)V
    .registers 5

    .prologue
    .line 845
    iget v0, p0, Lcom/actionbarsherlock/internal/a;->x:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/a;->x:I

    .line 846
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/a/a;->a(Landroid/content/res/Configuration;)V

    .line 224
    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->e:Z

    if-eqz v0, :cond_7

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->o:Z

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    .line 308
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 310
    :cond_e
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 871
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    .line 872
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 876
    :goto_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_1b

    .line 880
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 883
    :cond_1b
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 884
    return-void

    .line 874
    :cond_1f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_7
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 3

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a;->d(Z)V

    .line 538
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 3

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/a;->c(Lcom/actionbarsherlock/a/d;)V

    .line 599
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/a;->a(Ljava/lang/CharSequence;I)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->o:Z

    if-eqz v0, :cond_11

    .line 388
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a;->D:Ljava/lang/CharSequence;

    .line 396
    return-void

    .line 390
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Ljava/lang/CharSequence;)V

    goto :goto_11
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 629
    const/4 v1, 0x2

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/a;->b(II)V

    .line 631
    return-void

    .line 629
    :cond_8
    const/4 v0, -0x2

    goto :goto_4
.end method

.method public a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 806
    iget v1, p0, Lcom/actionbarsherlock/internal/a;->w:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 808
    :goto_8
    return v0

    .line 806
    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 362
    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    if-nez p1, :cond_11

    .line 363
    :cond_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v1, :cond_10

    .line 364
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/a/a;->h(Z)V

    .line 369
    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a(ILcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 617
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 406
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2d

    .line 407
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 409
    iget-object v4, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    if-eqz v4, :cond_19

    .line 410
    if-ne v3, v0, :cond_18

    .line 411
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/a/a;->b()V

    .line 447
    :cond_18
    :goto_18
    return v0

    .line 418
    :cond_19
    iget-object v4, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v4, :cond_2d

    iget-object v4, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->m()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 419
    if-ne v3, v0, :cond_18

    .line 420
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->n()V

    goto :goto_18

    .line 428
    :cond_2d
    const/16 v3, 0x52

    if-ne v2, v3, :cond_45

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->q()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 430
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->l:Z

    :cond_45
    :goto_45
    move v0, v1

    .line 447
    goto :goto_18

    .line 431
    :cond_47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_45

    .line 432
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a;->l:Z

    if-nez v2, :cond_70

    .line 433
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    if-nez v2, :cond_66

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_66

    .line 434
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 435
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e()Z

    .line 442
    :cond_66
    :goto_66
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/a;->l:Z

    move v1, v0

    goto :goto_45

    .line 437
    :cond_6a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c()Z

    goto :goto_66

    :cond_70
    move v0, v1

    goto :goto_66
.end method

.method public a(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native callback invoked. Create a test case and report!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 533
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->g(Z)V

    .line 233
    :cond_a
    return-void
.end method

.method public b(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 376
    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_10

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_10

    .line 378
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->h(Z)V

    .line 381
    :cond_10
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 890
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 891
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 893
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 896
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 637
    const/4 v1, 0x5

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/a;->b(II)V

    .line 639
    return-void

    .line 637
    :cond_8
    const/4 v0, -0x2

    goto :goto_4
.end method

.method public b(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 815
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 816
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "requestFeature() must be called before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_d
    packed-switch p1, :pswitch_data_1a

    .line 830
    :pswitch_10
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 826
    :pswitch_12
    iget v1, p0, Lcom/actionbarsherlock/internal/a;->w:I

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/a;->w:I

    goto :goto_11

    .line 819
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->A:Lcom/actionbarsherlock/a/a;

    if-eqz v1, :cond_6

    .line 350
    :cond_5
    :goto_5
    return v0

    .line 329
    :cond_6
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->r:Z

    .line 330
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->h:Ljava/util/HashMap;

    if-nez v1, :cond_2c

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/a;->h:Ljava/util/HashMap;

    .line 344
    :goto_1f
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z

    move-result v0

    goto :goto_5

    .line 341
    :cond_2c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1f
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/d;)Z
    .registers 3

    .prologue
    .line 593
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e()Z

    .line 242
    :cond_11
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 838
    iput p1, p0, Lcom/actionbarsherlock/internal/a;->x:I

    .line 839
    return-void
.end method

.method c(Lcom/actionbarsherlock/a/d;)V
    .registers 3

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->q:Z

    if-eqz v0, :cond_5

    .line 589
    :goto_4
    return-void

    .line 582
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->q:Z

    .line 583
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->h()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->q:Z

    goto :goto_4
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 645
    const/4 v1, 0x2

    if-eqz p1, :cond_8

    const/4 v0, -0x3

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/a;->b(II)V

    .line 647
    return-void

    .line 645
    :cond_8
    const/4 v0, -0x4

    goto :goto_4
.end method

.method public d()V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->g(Z)V

    .line 251
    :cond_a
    return-void
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 852
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_25

    .line 853
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->o()V

    .line 857
    :goto_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 859
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_21

    .line 861
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 864
    :cond_21
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->k()V

    .line 865
    return-void

    .line 855
    :cond_25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_7
.end method

.method public e()V
    .registers 3

    .prologue
    .line 257
    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_20

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 262
    iput-object v0, p0, Lcom/actionbarsherlock/internal/a;->t:Landroid/os/Bundle;

    .line 265
    :cond_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->k:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->b()V

    .line 268
    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->s:Z

    .line 271
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2d

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->r:Z

    .line 273
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->l()Z

    .line 275
    :cond_2d
    return-void
.end method

.method public f(I)V
    .registers 4

    .prologue
    .line 653
    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/a;->b(II)V

    .line 654
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 282
    const/4 v0, 0x0

    .line 285
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c()Z

    move-result v0

    goto :goto_7
.end method

.method public g(I)V
    .registers 4

    .prologue
    .line 660
    const/4 v0, 0x2

    add-int/lit16 v1, p1, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/a;->b(II)V

    .line 662
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 293
    const/4 v0, 0x0

    .line 296
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e()Z

    move-result v0

    goto :goto_7
.end method

.method public h()V
    .registers 2

    .prologue
    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a;->p:Z

    .line 453
    return-void
.end method

.method protected j()Landroid/content/Context;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->u:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 605
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 606
    if-eqz v0, :cond_f

    .line 607
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->q()Z

    .line 612
    :goto_d
    const/4 v0, 0x1

    return v0

    .line 609
    :cond_f
    const-string v0, "ActionBarSherlock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found in mapping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
.end method
