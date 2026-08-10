.class public final LJf/f$d;
.super LJf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LJf/e$e;

.field public final b:LJf/e$e;


# direct methods
.method public constructor <init>(LJf/e$e;LJf/e$e;)V
    .locals 0

    invoke-direct {p0}, LJf/f;-><init>()V

    iput-object p1, p0, LJf/f$d;->a:LJf/e$e;

    iput-object p2, p0, LJf/f$d;->b:LJf/e$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJf/f$d;->a:LJf/e$e;

    iget-object p0, p0, LJf/e$e;->b:Ljava/lang/String;

    return-object p0
.end method
