.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lzh/b;)Lzh/a;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lzh/a;

    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lzh/a;->a:I

    iput-boolean p1, p0, Lzh/a;->b:Z

    const/4 p1, 0x3

    iput p1, p0, Lzh/a;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
