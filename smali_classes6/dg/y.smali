.class public final Ldg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/y$a;
    }
.end annotation


# static fields
.field public static final a:Ldg/f;

.field public static final b:Ldg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg/f;

    sget-object v1, LVf/B;->p:Llg/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldg/f;-><init>(Llg/c;)V

    sput-object v0, Ldg/y;->a:Ldg/f;

    new-instance v0, Ldg/f;

    sget-object v1, LVf/B;->q:Llg/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldg/f;-><init>(Llg/c;)V

    sput-object v0, Ldg/y;->b:Ldg/f;

    return-void
.end method
