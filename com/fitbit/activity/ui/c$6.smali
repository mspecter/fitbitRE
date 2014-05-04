.class Lcom/fitbit/activity/ui/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;Landroid/content/Intent;Ljava/util/UUID;)V
    .registers 4

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    iput-object p2, p0, Lcom/fitbit/activity/ui/c$6;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/fitbit/activity/ui/c$6;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_132

    move-result v0

    if-eqz v0, :cond_23

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_18
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    .line 242
    :goto_22
    return-void

    .line 188
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->g(Lcom/fitbit/activity/ui/c;)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_132

    move-result v0

    if-eqz v0, :cond_4a

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto :goto_22

    .line 194
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->e(Lcom/fitbit/activity/ui/c;)V

    .line 196
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->a:Landroid/content/Intent;
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_132

    if-nez v0, :cond_75

    .line 236
    :cond_5b
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_6a
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto :goto_22

    .line 200
    :cond_75
    :try_start_75
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->h(Lcom/fitbit/activity/ui/c;)V

    .line 202
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_132

    move-result v0

    if-eqz v0, :cond_9c

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_91
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto :goto_22

    .line 206
    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$6;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/c;->b(Lcom/fitbit/activity/ui/c;Ljava/util/UUID;)Ljava/util/UUID;

    .line 207
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->i(Lcom/fitbit/activity/ui/c;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->a:Landroid/content/Intent;

    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    iget-object v2, p0, Lcom/fitbit/activity/ui/c$6;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 209
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$6;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->j(Lcom/fitbit/activity/ui/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c1
    .catchall {:try_start_9c .. :try_end_c1} :catchall_132

    .line 213
    :try_start_c1
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_c1 .. :try_end_c6} :catch_11f
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_14d

    move-result v0

    if-eqz v0, :cond_ea

    .line 221
    :try_start_c9
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->k(Lcom/fitbit/activity/ui/c;)V

    monitor-exit v1
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_12f

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_de
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto/16 :goto_22

    .line 217
    :cond_ea
    :try_start_ea
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->j(Lcom/fitbit/activity/ui/c;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_f6
    .catch Ljava/lang/InterruptedException; {:try_start_ea .. :try_end_f6} :catch_11f
    .catchall {:try_start_ea .. :try_end_f6} :catchall_14d

    .line 221
    :try_start_f6
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->k(Lcom/fitbit/activity/ui/c;)V

    .line 223
    :goto_fb
    monitor-exit v1
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_12f

    .line 225
    :try_start_fc
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_101
    .catchall {:try_start_fc .. :try_end_101} :catchall_132

    move-result v0

    if-eqz v0, :cond_154

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_113
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto/16 :goto_22

    .line 218
    :catch_11f
    move-exception v0

    .line 219
    :try_start_120
    const-string v2, "GraphDataDownloader"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_129
    .catchall {:try_start_120 .. :try_end_129} :catchall_14d

    .line 221
    :try_start_129
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->k(Lcom/fitbit/activity/ui/c;)V

    goto :goto_fb

    .line 223
    :catchall_12f
    move-exception v0

    monitor-exit v1
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_12f

    :try_start_131
    throw v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    .line 236
    :catchall_132
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v1

    if-eqz v1, :cond_142

    .line 237
    const-string v1, "GraphDataDownloader"

    const-string v2, "Task successfully canceled"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_142
    iget-object v1, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v1}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v1, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v1, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    throw v0

    .line 221
    :catchall_14d
    move-exception v0

    :try_start_14e
    iget-object v2, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v2}, Lcom/fitbit/activity/ui/c;->k(Lcom/fitbit/activity/ui/c;)V

    throw v0
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_12f

    .line 229
    :cond_154
    :try_start_154
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->e(Lcom/fitbit/activity/ui/c;)V

    .line 231
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_15e
    .catchall {:try_start_154 .. :try_end_15e} :catchall_132

    move-result v0

    if-eqz v0, :cond_17c

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_170

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_170
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto/16 :goto_22

    .line 236
    :cond_17c
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 237
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_18b
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$6;->c:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v4}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto/16 :goto_22
.end method
