.class Lcom/vk/attachpicker/fragment/s$g;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

.field final synthetic b:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$g;->b:Lcom/vk/attachpicker/fragment/s;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/s$g;->a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$g;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/s$g;->a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/s$g;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/s;->i(Lcom/vk/attachpicker/fragment/s;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$g;->b:Lcom/vk/attachpicker/fragment/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method