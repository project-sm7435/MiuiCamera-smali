.class public final LY9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY9/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/c$a;->a:LY9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)LY9/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY9/c$a;->a:LY9/c;

    invoke-virtual {v0, p2, p1}, LY9/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
