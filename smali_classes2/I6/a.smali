.class public final LI6/a;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:LI6/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC5/a;-><init>(I)V

    iput-object p1, p0, LI6/a;->c:Landroid/view/Choreographer;

    new-instance p1, LI6/a$a;

    invoke-direct {p1, p0}, LI6/a$a;-><init>(LI6/a;)V

    iput-object p1, p0, LI6/a;->d:LI6/a$a;

    return-void
.end method
