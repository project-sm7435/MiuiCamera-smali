.class public final LGa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LGa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LGa/a;->a:I

    sput-object v0, LGa/a$a;->a:LGa/a;

    return-void
.end method
