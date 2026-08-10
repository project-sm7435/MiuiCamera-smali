.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/b;->a:LU2/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LU2/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
