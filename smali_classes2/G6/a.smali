.class public final LG6/a;
.super LA5/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:LG6/a$a;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/a;->b:Landroid/view/Choreographer;

    new-instance p1, LG6/a$a;

    invoke-direct {p1, p0}, LG6/a$a;-><init>(LG6/a;)V

    iput-object p1, p0, LG6/a;->c:LG6/a$a;

    return-void
.end method
