.class Lcom/vk/sharing/target/o$a$b;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/o$a;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/o$a;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/o$a$b;->a:Lcom/vk/sharing/target/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/o$a$b;->a:Lcom/vk/sharing/target/o$a;

    iget-object v0, v0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->c(Lcom/vk/sharing/target/o;)V

    return-void
.end method