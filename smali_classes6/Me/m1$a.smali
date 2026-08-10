.class public final LMe/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LMe/p1;

.field public final b:LMe/w1;


# direct methods
.method public constructor <init>(LMe/p1;LMe/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/m1$a;->a:LMe/p1;

    iput-object p2, p0, LMe/m1$a;->b:LMe/w1;

    return-void
.end method


# virtual methods
.method public final a(LMe/e1;)V
    .locals 0

    iget-object p0, p0, LMe/m1$a;->a:LMe/p1;

    invoke-interface {p0, p1}, LMe/p1;->b(LMe/e1;)V

    return-void
.end method
