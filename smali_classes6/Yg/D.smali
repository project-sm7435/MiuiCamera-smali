.class public final LYg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[LSg/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSg/A0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILof/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYg/D;->a:Lof/g;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LYg/D;->b:[Ljava/lang/Object;

    new-array p1, p1, [LSg/A0;

    iput-object p1, p0, LYg/D;->c:[LSg/A0;

    return-void
.end method
