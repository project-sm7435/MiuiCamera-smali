.class public final Llf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/h$b<",
        "Llf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Llf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/f$a;->a:Llf/f$a;

    return-void
.end method
