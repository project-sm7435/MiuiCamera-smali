.class public final synthetic LXc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/q;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iput-object p2, p0, LXc/q;->b:Ljava/util/List;

    iput-object p3, p0, LXc/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p4, p0, LXc/q;->d:Landroid/widget/ImageView;

    iput p5, p0, LXc/q;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LXc/q;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->b:Ljava/util/List;

    iget-object v1, p0, LXc/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LXc/q;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f0804c1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v1, 0x7f1407ca

    invoke-static {v0, v1, v4}, LA/i4;->c(Landroid/content/Context;IZ)V

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_milive_music"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "like_quit_music"

    invoke-virtual {v0, v2, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x7f0804c4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:LL0/s;

    iget p0, p0, LXc/q;->e:I

    invoke-virtual {p1, p0, v3}, LL0/s;->a(ILandroid/view/View;)V

    return-void
.end method
