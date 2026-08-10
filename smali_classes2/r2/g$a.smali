.class public final Lr2/g$a;
.super Lr2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/a$a<",
        "Lr2/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lr2/g$b;


# virtual methods
.method public final a()Lr2/g;
    .locals 1

    new-instance v0, Lr2/g;

    invoke-direct {v0, p0}, Lr2/a;-><init>(Lr2/a$a;)V

    iget-object p0, p0, Lr2/g$a;->s:Lr2/g$b;

    iput-object p0, v0, Lr2/g;->t:Lr2/g$b;

    return-object v0
.end method
