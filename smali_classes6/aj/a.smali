.class public final Laj/a;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$b;
    }
.end annotation


# static fields
.field public static final a:Laj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laj/a;->a:Laj/a$a;

    return-void
.end method

.method public static a()J
    .locals 3

    sget-object v0, Laj/a;->a:Laj/a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method
