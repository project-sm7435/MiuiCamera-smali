.class public final LKe/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LKe/s1;

.field public final b:LKe/y1;


# direct methods
.method public constructor <init>(LKe/s1;LKe/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/p1$a;->a:LKe/s1;

    iput-object p2, p0, LKe/p1$a;->b:LKe/y1;

    return-void
.end method


# virtual methods
.method public final a(LKe/h1;)V
    .locals 0

    iget-object p0, p0, LKe/p1$a;->a:LKe/s1;

    invoke-interface {p0, p1}, LKe/s1;->c(LKe/h1;)V

    return-void
.end method
