.class public interface abstract Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/AppFunctionSerializableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;,
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;,
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;,
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0012J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;",
        "T",
        "",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "appFunctionDataBuilder",
        "",
        "key",
        "value",
        "Lkf/A;",
        "setValueInAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroidx/appfunctions/AppFunctionData;",
        "appFunctionData",
        "getFromAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/lang/Object;",
        "PrimitiveTypeParameter",
        "PrimitiveListTypeParameter",
        "SerializableTypeParameter",
        "SerializableListTypeParameter",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFromAppFunctionData(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setValueInAppFunctionData(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData$Builder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
