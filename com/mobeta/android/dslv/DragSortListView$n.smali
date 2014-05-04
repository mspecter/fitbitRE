.class Lcom/mobeta/android/dslv/DragSortListView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .registers 8

    .prologue
    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f800000

    .line 1142
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    .line 1144
    int-to-float v0, p3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->a:F

    .line 1145
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->h:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->e:F

    .line 1146
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->f:F

    .line 1147
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->g:F

    .line 1148
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000

    .line 1151
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    .line 1152
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1156
    :goto_c
    return v0

    .line 1153
    :cond_d
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1c

    .line 1154
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->f:F

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_c

    .line 1156
    :cond_1c
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->h:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_c
.end method

.method public a()V
    .registers 1

    .prologue
    .line 1173
    return-void
.end method

.method public a(FF)V
    .registers 3

    .prologue
    .line 1177
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 1181
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->b:J

    .line 1162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    .line 1163
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$n;->a()V

    .line 1164
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1165
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    .line 1169
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000

    .line 1185
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    if-eqz v0, :cond_7

    .line 1198
    :goto_6
    return-void

    .line 1189
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->a:F

    div-float/2addr v0, v1

    .line 1191
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1d

    .line 1192
    invoke-virtual {p0, v4, v4}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(FF)V

    .line 1193
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$n;->b()V

    goto :goto_6

    .line 1195
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(FF)V

    .line 1196
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method
