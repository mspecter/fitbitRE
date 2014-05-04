.class Lcom/mobeta/android/dslv/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2963
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    .line 2958
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    .line 2959
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:I

    .line 2961
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    .line 2964
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2965
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:Ljava/io/File;

    .line 2967
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_34

    .line 2969
    :try_start_28
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2970
    const-string v0, "mobeta"

    const-string v1, "file created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_35

    .line 2977
    :cond_34
    :goto_34
    return-void

    .line 2971
    :catch_35
    move-exception v0

    .line 2972
    const-string v1, "mobeta"

    const-string v2, "Could not create dslv_state.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2973
    const-string v1, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 2980
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:I

    .line 2982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    .line 2983
    return-void
.end method

.method public b()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 2986
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    if-nez v0, :cond_6

    .line 3037
    :cond_5
    :goto_5
    return-void

    .line 2990
    :cond_6
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v2

    .line 2992
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 2993
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2994
    :goto_21
    if-ge v0, v2, :cond_33

    .line 2995
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2994
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 2997
    :cond_33
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Positions>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Tops>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3000
    :goto_42
    if-ge v0, v2, :cond_5c

    .line 3001
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 3003
    :cond_5c
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Tops>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Bottoms>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3005
    :goto_6b
    if-ge v0, v2, :cond_85

    .line 3006
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    .line 3008
    :cond_85
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Bottoms>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3010
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3021
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ViewHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</ViewHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3022
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <LastY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->x(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</LastY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3023
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FloatY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FloatY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ShuffleEdges>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3025
    :goto_190
    if-ge v0, v2, :cond_1b2

    .line 3026
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    add-int v6, v3, v0

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v7, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3025
    add-int/lit8 v0, v0, 0x1

    goto :goto_190

    .line 3028
    :cond_1b2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "</ShuffleEdges>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3031
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    .line 3033
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_5

    .line 3034
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$f;->c()V

    .line 3035
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    goto/16 :goto_5
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3040
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    if-nez v1, :cond_6

    .line 3062
    :goto_5
    return-void

    .line 3046
    :cond_6
    const/4 v1, 0x1

    .line 3047
    :try_start_7
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:I

    if-nez v2, :cond_36

    .line 3050
    :goto_b
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3052
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3053
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3055
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 3056
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 3058
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:I
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_33} :catch_34

    goto :goto_5

    .line 3059
    :catch_34
    move-exception v0

    goto :goto_5

    :cond_36
    move v0, v1

    goto :goto_b
.end method

.method public d()V
    .registers 3

    .prologue
    .line 3065
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    if-eqz v0, :cond_11

    .line 3066
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$f;->c()V

    .line 3068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:Z

    .line 3070
    :cond_11
    return-void
.end method
