.class public final LZ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lhf/n;

.field public static final c:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/i;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LZ9/d;->b:Lhf/n;

    new-instance v0, LK4/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/j;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    new-instance v0, LC9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC9/a;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    new-instance v0, LC9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC9/b;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LZ9/d;->c:Lhf/n;

    return-void
.end method

.method public static final a()LZ9/a;
    .locals 1

    sget-object v0, LZ9/d;->c:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ9/a;

    return-object v0
.end method

.method public static final b()LZ9/b;
    .locals 1

    sget-object v0, LZ9/d;->b:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ9/b;

    return-object v0
.end method
