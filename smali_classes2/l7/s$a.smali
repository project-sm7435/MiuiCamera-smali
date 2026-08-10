.class public final Ll7/s$a;
.super Lg7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg7/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg7/g;-><init>()V

    iput-object p1, p0, Ll7/s$a;->a:Lg7/g;

    iput-object p2, p0, Ll7/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LV6/c;)Lg7/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll7/s$a;->a:Lg7/g;

    invoke-virtual {p0}, Lg7/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LK6/E$a;
    .locals 0

    iget-object p0, p0, Ll7/s$a;->a:Lg7/g;

    invoke-virtual {p0}, Lg7/g;->c()LK6/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(LL6/f;LT6/b;)LT6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, LT6/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll7/s$a;->a:Lg7/g;

    invoke-virtual {p0, p1, p2}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/f;LT6/b;)LT6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ll7/s$a;->a:Lg7/g;

    invoke-virtual {p0, p1, p2}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    return-object p0
.end method
