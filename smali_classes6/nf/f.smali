.class public final Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/f$a;
    }
.end annotation


# static fields
.field public static final a:Lnf/f$a;

.field public static b:Lnf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnf/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lnf/f;->a:Lnf/f$a;

    return-void
.end method
