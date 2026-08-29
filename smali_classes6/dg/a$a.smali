.class public final Ldg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFg/g;

.field public final b:LVf/x;

.field public final c:LFg/l;


# direct methods
.method public constructor <init>(LFg/g;LVf/x;LFg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a$a;->a:LFg/g;

    iput-object p2, p0, Ldg/a$a;->b:LVf/x;

    iput-object p3, p0, Ldg/a$a;->c:LFg/l;

    return-void
.end method
