.class final Lcom/vk/permission/PermissionHelper$a;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/FragmentManager;

.field final synthetic b:Lkotlin/jvm/b/b;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/app/FragmentManager;Lkotlin/jvm/b/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/permission/PermissionHelper$a;->a:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/vk/permission/PermissionHelper$a;->b:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/permission/PermissionHelper$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/permission/PermissionHelper$a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 2
    iget-object v0, p0, Lcom/vk/permission/PermissionHelper$a;->b:Lkotlin/jvm/b/b;

    iget-object v1, p0, Lcom/vk/permission/PermissionHelper$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/permission/b;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method