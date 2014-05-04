.class final Lcom/actionbarsherlock/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field private static final b:F = 0.95f


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/a;)V
    .registers 3

    .prologue
    .line 912
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$d;->a:Lcom/actionbarsherlock/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a$d;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V
    .registers 3

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/a$d;-><init>(Lcom/actionbarsherlock/widget/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/a$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 920
    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$d;->c:Ljava/util/Map;

    .line 922
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 924
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 925
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_23

    .line 926
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    .line 927
    const/4 v3, 0x0

    iput v3, v0, Lcom/actionbarsherlock/widget/a$b;->b:F

    .line 928
    iget-object v3, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 929
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 932
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 933
    const/high16 v2, 0x3f800000

    move v3, v0

    .line 934
    :goto_2c
    if-ltz v3, :cond_53

    .line 935
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$e;

    .line 936
    iget-object v1, v0, Lcom/actionbarsherlock/widget/a$e;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/a$b;

    .line 938
    if-eqz v1, :cond_57

    .line 939
    iget v5, v1, Lcom/actionbarsherlock/widget/a$b;->b:F

    iget v0, v0, Lcom/actionbarsherlock/widget/a$e;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Lcom/actionbarsherlock/widget/a$b;->b:F

    .line 940
    const v0, 0x3f733333

    mul-float/2addr v0, v2

    .line 934
    :goto_4e
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_2c

    .line 944
    :cond_53
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 951
    return-void

    :cond_57
    move v0, v2

    goto :goto_4e
.end method
