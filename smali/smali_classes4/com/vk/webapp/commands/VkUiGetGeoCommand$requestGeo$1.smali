.class final Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiGetGeoCommand.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetGeoCommand;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alreadyGranted:Z

.field final synthetic this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    iput-boolean p2, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$alreadyGranted:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    iget-boolean v1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$alreadyGranted:Z

    invoke-static {v0, v1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Z)V

    return-void
.end method