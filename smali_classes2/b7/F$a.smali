.class public final Lb7/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk7/n;

.field public final b:Lk7/m;


# direct methods
.method public constructor <init>(Lk7/n;Lk7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/F$a;->a:Lk7/n;

    iput-object p2, p0, Lb7/F$a;->b:Lk7/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LT6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb7/F$a;->a:Lk7/n;

    iget-object p0, p0, Lb7/F$a;->b:Lk7/m;

    invoke-virtual {v1, v0, p1, p0}, Lk7/n;->c(LT0/b;Ljava/lang/reflect/Type;Lk7/m;)LT6/i;

    move-result-object p0

    return-object p0
.end method
