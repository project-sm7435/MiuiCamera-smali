.class public final synthetic LXc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget-object p0, LXc/b$b;->a:LXc/b;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, LXc/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1
.end method
