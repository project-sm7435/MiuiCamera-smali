.class public final LA2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LA2/y;->a:Z

    const v1, 0x10f447

    iput v1, v0, LA2/y;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LA2/y;->e:Ljava/util/ArrayList;

    iput v1, v0, LA2/y;->g:I

    new-instance v1, LA2/p;

    invoke-direct {v1}, LA2/p;-><init>()V

    iput-object v1, v0, LA2/y;->c:LA2/p;

    sput-object v0, LA2/y$a;->a:LA2/y;

    return-void
.end method
