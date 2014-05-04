.class public Lcom/fitbit/data/bl/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WaterLogLoaderCallbacks"


# instance fields
.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Date;

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

.field private f:Lcom/fitbit/water/Water;

.field private g:Lcom/fitbit/customui/TimeNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/es;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .registers 7

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fitbit/data/bl/es;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/es;->e:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/es;->f:Lcom/fitbit/water/Water;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fitbit/data/bl/es;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->d:Ljava/util/Date;

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_28

    .line 74
    const-string v0, "WaterLogLoaderCallbacks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Water log loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished loading at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_28
    iput-object p2, p0, Lcom/fitbit/data/bl/es;->e:Ljava/util/List;

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    .line 80
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->b()Lcom/fitbit/water/Water;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v4}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v4

    add-double v0, v1, v4

    move-wide v1, v0

    goto :goto_31

    .line 82
    :cond_4f
    new-instance v0, Lcom/fitbit/water/Water;

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/es;->f:Lcom/fitbit/water/Water;

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/data/bl/es;->c()V

    .line 85
    return-void
.end method

.method public a(Lcom/fitbit/customui/TimeNavigator;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/data/bl/es;->g:Lcom/fitbit/customui/TimeNavigator;

    .line 47
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/bl/es;->d:Ljava/util/Date;

    .line 51
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->e:Ljava/util/List;

    return-object v0
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 88
    return-void
.end method

.method public d()Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->f:Lcom/fitbit/water/Water;

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Lcom/fitbit/water/ui/WaterFragment$a;

    iget-object v0, p0, Lcom/fitbit/data/bl/es;->c:Landroid/content/Context;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Lcom/fitbit/water/ui/WaterFragment$a;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_37

    .line 65
    const-string v0, "WaterLogLoaderCallbacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created water log loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_37
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->d:Ljava/util/Date;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/fitbit/data/bl/es;->d:Ljava/util/Date;

    :goto_3d
    invoke-virtual {v1, v0}, Lcom/fitbit/water/ui/WaterFragment$a;->a(Ljava/util/Date;)V

    .line 68
    return-object v1

    .line 63
    :cond_41
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->c:Landroid/content/Context;

    goto :goto_c

    .line 67
    :cond_44
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->g:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    goto :goto_3d
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 19
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/es;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_28

    .line 97
    const-string v0, "WaterLogLoaderCallbacks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Water log loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reset at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/bl/es;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_28
    return-void
.end method
