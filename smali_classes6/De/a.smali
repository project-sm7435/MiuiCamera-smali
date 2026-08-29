.class public final LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe/a$a;,
        LDe/a$b;
    }
.end annotation


# instance fields
.field public final a:LDe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDe/b<",
            "LDe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LCe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDe/b;

    invoke-direct {v0, p0}, LDe/b;-><init>(LDe/a;)V

    iput-object v0, p0, LDe/a;->a:LDe/b;

    return-void
.end method
