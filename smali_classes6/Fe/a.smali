.class public final LFe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/a$a;,
        LFe/a$b;
    }
.end annotation


# instance fields
.field public final a:LFe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFe/b<",
            "LFe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LEe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFe/b;

    invoke-direct {v0, p0}, LFe/b;-><init>(LFe/a;)V

    iput-object v0, p0, LFe/a;->a:LFe/b;

    return-void
.end method
