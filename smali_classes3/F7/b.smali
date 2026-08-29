.class public final LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:LF7/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LQ7/a;

.field public final c:LJ7/a;

.field public final d:Lhf/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;LQ7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b;->a:Landroid/app/Application;

    iput-object p2, p0, LF7/b;->b:LQ7/a;

    new-instance p1, LJ7/a;

    invoke-direct {p1}, LJ7/a;-><init>()V

    iput-object p1, p0, LF7/b;->c:LJ7/a;

    new-instance p1, LF7/a;

    invoke-direct {p1, p0}, LF7/a;-><init>(LF7/b;)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LF7/b;->d:Lhf/n;

    return-void
.end method
