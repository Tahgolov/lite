.class final Lcom/my/target/p1/a/InstreamAdAudioController$a;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Lcom/my/target/i3/InstreamAudioAdPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/a/InstreamAdAudioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/my/target/p1/a/InstreamAdAudioController;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/a/InstreamAdAudioController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/a/InstreamAdAudioController;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController$a;-><init>(Lcom/my/target/p1/a/InstreamAdAudioController;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->f(Lcom/my/target/p1/a/InstreamAdAudioController;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/p1/a/InstreamAdAudioController$b;->b(Lcom/my/target/MediaBanner;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController;I)I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->a:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "volumeOff"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 15
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->a:F

    .line 16
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;F)F

    :cond_1
    return-void

    .line 17
    :cond_2
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "volumeOn"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 21
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->a:F

    .line 22
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;F)F

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/a/InstreamAdAudioController$b;->a(Ljava/lang/String;Lcom/my/target/MediaBanner;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->f(Lcom/my/target/p1/a/InstreamAdAudioController;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->h(Lcom/my/target/p1/a/InstreamAdAudioController;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v2}, Lcom/my/target/p1/a/InstreamAdAudioController;->i(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->j()F

    move-result v3

    invoke-static {v2, v3}, Lcom/my/target/p1/a/InstreamAdAudioController;->b(Lcom/my/target/p1/a/InstreamAdAudioController;F)V

    .line 7
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v2}, Lcom/my/target/p1/a/InstreamAdAudioController;->g(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/p1/a/InstreamAdAudioController$b;->c(Lcom/my/target/MediaBanner;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackResumed"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->e(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackPaused"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController;I)I

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/i3/InstreamAudioAdPlayer;->g()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$a;->b:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdAudioController;->c(Lcom/my/target/p1/a/InstreamAdAudioController;)Lcom/my/target/p1/a/InstreamAdAudioController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    return-void
.end method