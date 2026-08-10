.class public final LZ6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld7/m;

.field public final b:Ld7/r;

.field public final c:LK6/b$a;


# direct methods
.method public constructor <init>(Ld7/m;Ld7/r;LK6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/d$a;->a:Ld7/m;

    iput-object p2, p0, LZ6/d$a;->b:Ld7/r;

    iput-object p3, p0, LZ6/d$a;->c:LK6/b$a;

    return-void
.end method
