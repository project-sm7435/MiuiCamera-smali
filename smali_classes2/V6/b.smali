.class public abstract LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/i;


# direct methods
.method public constructor <init>(LV6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/b;->a:LV6/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end method
