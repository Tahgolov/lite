.class Lcom/vtosters/lite/data/o$d;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/data/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vtosters/lite/data/o$d;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/data/o$d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/data/o$d;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/data/o$d;->a:Z

    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/o$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Ping service"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v3, p0, Lcom/vtosters/lite/data/o$d;->a:Z

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Service is not needed now. Suspending..."

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v4, p0, Lcom/vtosters/lite/data/o$d;->a:Z

    .line 5
    new-instance v0, Lcom/vk/statistic/StatisticUrl;

    iget-object v5, p0, Lcom/vtosters/lite/data/o$d;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    .line 6
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->g()Lcom/vk/core/concurrent/c;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/data/o;->f()Lcom/vtosters/lite/data/o$d;

    move-result-object v5

    const-wide/16 v6, 0x7530

    iget-wide v8, p0, Lcom/vtosters/lite/data/o$d;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/vk/core/concurrent/c;->a(Ljava/lang/Runnable;J)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "End point has pinged"

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method