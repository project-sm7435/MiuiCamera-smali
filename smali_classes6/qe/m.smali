.class public final Lqe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqe/j;",
            "Lqe/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqe/m;->a:Ljava/util/HashMap;

    sget-object v1, Lqe/j;->a:Lqe/j;

    new-instance v2, Lqe/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqe/j;->b:Lqe/j;

    new-instance v1, Lqe/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lqe/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqe/j;->c:Lqe/j;

    new-instance v1, Lqe/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lqe/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqe/j;->d:Lqe/j;

    new-instance v1, Lqe/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lqe/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
