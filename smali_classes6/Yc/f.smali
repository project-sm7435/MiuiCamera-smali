.class public interface abstract LYc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LYc/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract Dh(Ljava/lang/String;)V
.end method

.method public abstract qf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V
.end method
