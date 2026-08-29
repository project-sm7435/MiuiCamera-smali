.class public final Loe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loe/j;",
            "Loe/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loe/n;->a:Ljava/util/HashMap;

    sget-object v1, Loe/j;->a:Loe/j;

    new-instance v2, Loe/n$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/j;->b:Loe/j;

    new-instance v1, Loe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Loe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/j;->c:Loe/j;

    new-instance v1, Loe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Loe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/j;->d:Loe/j;

    new-instance v1, Loe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Loe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
