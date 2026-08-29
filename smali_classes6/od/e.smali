.class public final synthetic Lod/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:Lod/f;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lod/f;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/e;->a:Lod/f;

    iput-object p2, p0, Lod/e;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/e;->a:Lod/f;

    iget-object v0, v0, Lod/f;->e0:Lud/c;

    sget-object v1, LOd/d;->h:LOd/d;

    invoke-virtual {v1}, LOd/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lod/e;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lud/c;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method
