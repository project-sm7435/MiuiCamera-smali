.class public interface abstract Lad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lad/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lad/h;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dh(Ljava/lang/String;)V
.end method

.method public abstract F5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract vf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V
.end method
