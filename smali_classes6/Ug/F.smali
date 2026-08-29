.class public final LUg/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[LPg/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPg/H0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILlf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUg/F;->a:Llf/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LUg/F;->b:[Ljava/lang/Object;

    new-array p1, p1, [LPg/H0;

    iput-object p1, p0, LUg/F;->c:[LPg/H0;

    return-void
.end method
