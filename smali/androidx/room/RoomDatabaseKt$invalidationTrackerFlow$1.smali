.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)LVg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LUg/u<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LUg/u;",
        "",
        "",
        "Lkf/A;",
        "<anonymous>",
        "(LUg/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.room.RoomDatabaseKt$invalidationTrackerFlow$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $tables:[Ljava/lang/String;

.field final synthetic $this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lof/e;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LUg/u;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/u<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUg/u;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invoke(LUg/u;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LUg/u;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    invoke-direct {v9, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v5, p1, v9, v7}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LUg/u;)V

    invoke-interface {v7}, LSg/D;->getCoroutineContext()Lof/g;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lof/f;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)LSg/A;

    move-result-object p1

    :cond_3
    new-instance v3, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-boolean v6, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v8, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;ZLUg/u;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lof/e;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v7, p1, v4, v3, v1}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    move-result-object p1

    new-instance v1, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;

    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;-><init>(LSg/k0;)V

    iput v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

    invoke-static {v7, v1, p0}, LUg/s;->a(LUg/u;Lzf/a;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
