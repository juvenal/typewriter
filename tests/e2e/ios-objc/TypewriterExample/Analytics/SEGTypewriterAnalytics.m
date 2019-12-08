/**
 * This client was automatically generated by Segment Typewriter. ** Do Not Edit **
 */

#import "SEGTypewriterAnalytics.h"
#import "SEGTypewriterUtils.h"

@implementation SEGTypewriterAnalytics

+ (void)I42TerribleEventName3
{
    [SEGTypewriterAnalytics I42TerribleEventName3WithOptions:@{}];
}

+ (void)I42TerribleEventName3WithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"42_--terrible==\\\"event'++name~!3" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)analyticsInstanceMissing
{
    [SEGTypewriterAnalytics analyticsInstanceMissingWithOptions:@{}];
}

+ (void)analyticsInstanceMissingWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Analytics Instance Missing" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)analyticsInstanceMissingThrewError
{
    [SEGTypewriterAnalytics analyticsInstanceMissingThrewErrorWithOptions:@{}];
}

+ (void)analyticsInstanceMissingThrewErrorWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Analytics Instance Missing Threw Error" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)customViolationHandlerWithRegexProperty:(nonnull NSString *)regexProperty
{
    [SEGTypewriterAnalytics customViolationHandlerWithRegexProperty:regexProperty options:@{}];
}

+ (void)customViolationHandlerWithRegexProperty:(nonnull NSString *)regexProperty
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (regexProperty != nil) {
      properties[@"regex property"] = regexProperty;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Custom Violation Handler" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)customViolationHandlerCalled
{
    [SEGTypewriterAnalytics customViolationHandlerCalledWithOptions:@{}];
}

+ (void)customViolationHandlerCalledWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Custom Violation Handler Called" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)defaultViolationHandlerWithRegexProperty:(nonnull NSString *)regexProperty
{
    [SEGTypewriterAnalytics defaultViolationHandlerWithRegexProperty:regexProperty options:@{}];
}

+ (void)defaultViolationHandlerWithRegexProperty:(nonnull NSString *)regexProperty
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (regexProperty != nil) {
      properties[@"regex property"] = regexProperty;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Default Violation Handler" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)defaultViolationHandlerCalled
{
    [SEGTypewriterAnalytics defaultViolationHandlerCalledWithOptions:@{}];
}

+ (void)defaultViolationHandlerCalledWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Default Violation Handler Called" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)emptyEvent
{
    [SEGTypewriterAnalytics emptyEventWithOptions:@{}];
}

+ (void)emptyEventWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Empty Event" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)enumTypesWithStringConst:(nullable NSString *)stringConst
stringEnum:(nullable NSString *)stringEnum
{
    [SEGTypewriterAnalytics enumTypesWithStringConst:stringConst stringEnum:stringEnum options:@{}];
}

+ (void)enumTypesWithStringConst:(nullable NSString *)stringConst
stringEnum:(nullable NSString *)stringEnum
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (stringConst != nil) {
      properties[@"string const"] = stringConst;
    }
    if (stringEnum != nil) {
      properties[@"string enum"] = stringEnum;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Enum Types" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)eventCollided
{
    [SEGTypewriterAnalytics eventCollidedWithOptions:@{}];
}

+ (void)eventCollidedWithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"Event Collided" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)everyNullableOptionalTypeWithOptionalAny:(nullable id)optionalAny
optionalArray:(nullable NSArray<id> *)optionalArray
optionalArrayWithProperties:(nullable NSArray<SEGOptionalArrayWithPropertiesItem *> *)optionalArrayWithProperties
optionalBoolean:(nullable NSNumber *)optionalBoolean
optionalInt:(nullable NSNumber *)optionalInt
optionalNumber:(nullable NSNumber *)optionalNumber
optionalObject:(nullable SERIALIZABLE_DICT)optionalObject
optionalObjectWithProperties:(nullable SEGOptionalObjectWithProperties *)optionalObjectWithProperties
optionalString:(nullable NSString *)optionalString
optionalStringWithRegex:(nullable NSString *)optionalStringWithRegex
{
    [SEGTypewriterAnalytics everyNullableOptionalTypeWithOptionalAny:optionalAny optionalArray:optionalArray optionalArrayWithProperties:optionalArrayWithProperties optionalBoolean:optionalBoolean optionalInt:optionalInt optionalNumber:optionalNumber optionalObject:optionalObject optionalObjectWithProperties:optionalObjectWithProperties optionalString:optionalString optionalStringWithRegex:optionalStringWithRegex options:@{}];
}

+ (void)everyNullableOptionalTypeWithOptionalAny:(nullable id)optionalAny
optionalArray:(nullable NSArray<id> *)optionalArray
optionalArrayWithProperties:(nullable NSArray<SEGOptionalArrayWithPropertiesItem *> *)optionalArrayWithProperties
optionalBoolean:(nullable NSNumber *)optionalBoolean
optionalInt:(nullable NSNumber *)optionalInt
optionalNumber:(nullable NSNumber *)optionalNumber
optionalObject:(nullable SERIALIZABLE_DICT)optionalObject
optionalObjectWithProperties:(nullable SEGOptionalObjectWithProperties *)optionalObjectWithProperties
optionalString:(nullable NSString *)optionalString
optionalStringWithRegex:(nullable NSString *)optionalStringWithRegex
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"optional any"] = optionalAny == nil ? [NSNull null] : optionalAny;
    properties[@"optional array"] = optionalArray == nil ? [NSNull null] : [SEGTypewriterUtils toSerializableArray:optionalArray];
    properties[@"optional array with properties"] = optionalArrayWithProperties == nil ? [NSNull null] : [SEGTypewriterUtils toSerializableArray:optionalArrayWithProperties];
    properties[@"optional boolean"] = optionalBoolean == nil ? [NSNull null] : optionalBoolean;
    properties[@"optional int"] = optionalInt == nil ? [NSNull null] : optionalInt;
    properties[@"optional number"] = optionalNumber == nil ? [NSNull null] : optionalNumber;
    properties[@"optional object"] = optionalObject == nil ? [NSNull null] : optionalObject;
    properties[@"optional object with properties"] = optionalObjectWithProperties == nil ? [NSNull null] : [optionalObjectWithProperties toDictionary];
    properties[@"optional string"] = optionalString == nil ? [NSNull null] : optionalString;
    properties[@"optional string with regex"] = optionalStringWithRegex == nil ? [NSNull null] : optionalStringWithRegex;

    [[SEGAnalytics sharedAnalytics] track:@"Every Nullable Optional Type" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)everyNullableRequiredTypeWithRequiredAny:(nullable id)requiredAny
requiredArray:(nullable NSArray<id> *)requiredArray
requiredArrayWithProperties:(nullable NSArray<SEGRequiredArrayWithPropertiesItem *> *)requiredArrayWithProperties
requiredBoolean:(nullable NSNumber *)requiredBoolean
requiredInt:(nullable NSNumber *)requiredInt
requiredNumber:(nullable NSNumber *)requiredNumber
requiredObject:(nullable SERIALIZABLE_DICT)requiredObject
requiredObjectWithProperties:(nullable SEGRequiredObjectWithProperties *)requiredObjectWithProperties
requiredString:(nullable NSString *)requiredString
requiredStringWithRegex:(nullable NSString *)requiredStringWithRegex
{
    [SEGTypewriterAnalytics everyNullableRequiredTypeWithRequiredAny:requiredAny requiredArray:requiredArray requiredArrayWithProperties:requiredArrayWithProperties requiredBoolean:requiredBoolean requiredInt:requiredInt requiredNumber:requiredNumber requiredObject:requiredObject requiredObjectWithProperties:requiredObjectWithProperties requiredString:requiredString requiredStringWithRegex:requiredStringWithRegex options:@{}];
}

+ (void)everyNullableRequiredTypeWithRequiredAny:(nullable id)requiredAny
requiredArray:(nullable NSArray<id> *)requiredArray
requiredArrayWithProperties:(nullable NSArray<SEGRequiredArrayWithPropertiesItem *> *)requiredArrayWithProperties
requiredBoolean:(nullable NSNumber *)requiredBoolean
requiredInt:(nullable NSNumber *)requiredInt
requiredNumber:(nullable NSNumber *)requiredNumber
requiredObject:(nullable SERIALIZABLE_DICT)requiredObject
requiredObjectWithProperties:(nullable SEGRequiredObjectWithProperties *)requiredObjectWithProperties
requiredString:(nullable NSString *)requiredString
requiredStringWithRegex:(nullable NSString *)requiredStringWithRegex
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"required any"] = requiredAny == nil ? [NSNull null] : requiredAny;
    properties[@"required array"] = requiredArray == nil ? [NSNull null] : [SEGTypewriterUtils toSerializableArray:requiredArray];
    properties[@"required array with properties"] = requiredArrayWithProperties == nil ? [NSNull null] : [SEGTypewriterUtils toSerializableArray:requiredArrayWithProperties];
    properties[@"required boolean"] = requiredBoolean == nil ? [NSNull null] : requiredBoolean;
    properties[@"required int"] = requiredInt == nil ? [NSNull null] : requiredInt;
    properties[@"required number"] = requiredNumber == nil ? [NSNull null] : requiredNumber;
    properties[@"required object"] = requiredObject == nil ? [NSNull null] : requiredObject;
    properties[@"required object with properties"] = requiredObjectWithProperties == nil ? [NSNull null] : [requiredObjectWithProperties toDictionary];
    properties[@"required string"] = requiredString == nil ? [NSNull null] : requiredString;
    properties[@"required string with regex"] = requiredStringWithRegex == nil ? [NSNull null] : requiredStringWithRegex;

    [[SEGAnalytics sharedAnalytics] track:@"Every Nullable Required Type" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)everyOptionalTypeWithOptionalAny:(nullable id)optionalAny
optionalArray:(nullable NSArray<id> *)optionalArray
optionalArrayWithProperties:(nullable NSArray<SEGOptionalArrayWithPropertiesItem1 *> *)optionalArrayWithProperties
optionalBoolean:(nullable NSNumber *)optionalBoolean
optionalInt:(nullable NSNumber *)optionalInt
optionalNumber:(nullable NSNumber *)optionalNumber
optionalObject:(nullable SERIALIZABLE_DICT)optionalObject
optionalObjectWithProperties:(nullable SEGOptionalObjectWithProperties1 *)optionalObjectWithProperties
optionalString:(nullable NSString *)optionalString
optionalStringWithRegex:(nullable NSString *)optionalStringWithRegex
{
    [SEGTypewriterAnalytics everyOptionalTypeWithOptionalAny:optionalAny optionalArray:optionalArray optionalArrayWithProperties:optionalArrayWithProperties optionalBoolean:optionalBoolean optionalInt:optionalInt optionalNumber:optionalNumber optionalObject:optionalObject optionalObjectWithProperties:optionalObjectWithProperties optionalString:optionalString optionalStringWithRegex:optionalStringWithRegex options:@{}];
}

+ (void)everyOptionalTypeWithOptionalAny:(nullable id)optionalAny
optionalArray:(nullable NSArray<id> *)optionalArray
optionalArrayWithProperties:(nullable NSArray<SEGOptionalArrayWithPropertiesItem1 *> *)optionalArrayWithProperties
optionalBoolean:(nullable NSNumber *)optionalBoolean
optionalInt:(nullable NSNumber *)optionalInt
optionalNumber:(nullable NSNumber *)optionalNumber
optionalObject:(nullable SERIALIZABLE_DICT)optionalObject
optionalObjectWithProperties:(nullable SEGOptionalObjectWithProperties1 *)optionalObjectWithProperties
optionalString:(nullable NSString *)optionalString
optionalStringWithRegex:(nullable NSString *)optionalStringWithRegex
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"optional any"] = optionalAny == nil ? [NSNull null] : optionalAny;
    if (optionalArray != nil) {
      properties[@"optional array"] = [SEGTypewriterUtils toSerializableArray:optionalArray];
    }
    if (optionalArrayWithProperties != nil) {
      properties[@"optional array with properties"] = [SEGTypewriterUtils toSerializableArray:optionalArrayWithProperties];
    }
    if (optionalBoolean != nil) {
      properties[@"optional boolean"] = optionalBoolean;
    }
    if (optionalInt != nil) {
      properties[@"optional int"] = optionalInt;
    }
    if (optionalNumber != nil) {
      properties[@"optional number"] = optionalNumber;
    }
    if (optionalObject != nil) {
      properties[@"optional object"] = optionalObject;
    }
    if (optionalObjectWithProperties != nil) {
      properties[@"optional object with properties"] = [optionalObjectWithProperties toDictionary];
    }
    if (optionalString != nil) {
      properties[@"optional string"] = optionalString;
    }
    if (optionalStringWithRegex != nil) {
      properties[@"optional string with regex"] = optionalStringWithRegex;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Every Optional Type" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)everyRequiredTypeWithRequiredAny:(nullable id)requiredAny
requiredArray:(nonnull NSArray<id> *)requiredArray
requiredArrayWithProperties:(nonnull NSArray<SEGRequiredArrayWithPropertiesItem1 *> *)requiredArrayWithProperties
requiredBoolean:(BOOL)requiredBoolean
requiredInt:(NSInteger)requiredInt
requiredNumber:(nonnull NSNumber *)requiredNumber
requiredObject:(nonnull SERIALIZABLE_DICT)requiredObject
requiredObjectWithProperties:(nonnull SEGRequiredObjectWithProperties1 *)requiredObjectWithProperties
requiredString:(nonnull NSString *)requiredString
requiredStringWithRegex:(nonnull NSString *)requiredStringWithRegex
{
    [SEGTypewriterAnalytics everyRequiredTypeWithRequiredAny:requiredAny requiredArray:requiredArray requiredArrayWithProperties:requiredArrayWithProperties requiredBoolean:requiredBoolean requiredInt:requiredInt requiredNumber:requiredNumber requiredObject:requiredObject requiredObjectWithProperties:requiredObjectWithProperties requiredString:requiredString requiredStringWithRegex:requiredStringWithRegex options:@{}];
}

+ (void)everyRequiredTypeWithRequiredAny:(nullable id)requiredAny
requiredArray:(nonnull NSArray<id> *)requiredArray
requiredArrayWithProperties:(nonnull NSArray<SEGRequiredArrayWithPropertiesItem1 *> *)requiredArrayWithProperties
requiredBoolean:(BOOL)requiredBoolean
requiredInt:(NSInteger)requiredInt
requiredNumber:(nonnull NSNumber *)requiredNumber
requiredObject:(nonnull SERIALIZABLE_DICT)requiredObject
requiredObjectWithProperties:(nonnull SEGRequiredObjectWithProperties1 *)requiredObjectWithProperties
requiredString:(nonnull NSString *)requiredString
requiredStringWithRegex:(nonnull NSString *)requiredStringWithRegex
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"required any"] = requiredAny == nil ? [NSNull null] : requiredAny;
    if (requiredArray != nil) {
      properties[@"required array"] = [SEGTypewriterUtils toSerializableArray:requiredArray];
    }
    if (requiredArrayWithProperties != nil) {
      properties[@"required array with properties"] = [SEGTypewriterUtils toSerializableArray:requiredArrayWithProperties];
    }
    properties[@"required boolean"] = [NSNumber numberWithBool:requiredBoolean];
    properties[@"required int"] = [NSNumber numberWithInteger:requiredInt];
    if (requiredNumber != nil) {
      properties[@"required number"] = requiredNumber;
    }
    if (requiredObject != nil) {
      properties[@"required object"] = requiredObject;
    }
    if (requiredObjectWithProperties != nil) {
      properties[@"required object with properties"] = [requiredObjectWithProperties toDictionary];
    }
    if (requiredString != nil) {
      properties[@"required string"] = requiredString;
    }
    if (requiredStringWithRegex != nil) {
      properties[@"required string with regex"] = requiredStringWithRegex;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Every Required Type" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)largeNumbersEventWithLargeNullableOptionalInteger:(nullable NSNumber *)largeNullableOptionalInteger
largeNullableOptionalNumber:(nullable NSNumber *)largeNullableOptionalNumber
largeNullableRequiredInteger:(nullable NSNumber *)largeNullableRequiredInteger
largeNullableRequiredNumber:(nullable NSNumber *)largeNullableRequiredNumber
largeOptionalInteger:(nullable NSNumber *)largeOptionalInteger
largeOptionalNumber:(nullable NSNumber *)largeOptionalNumber
largeRequiredInteger:(NSInteger)largeRequiredInteger
largeRequiredNumber:(nonnull NSNumber *)largeRequiredNumber
{
    [SEGTypewriterAnalytics largeNumbersEventWithLargeNullableOptionalInteger:largeNullableOptionalInteger largeNullableOptionalNumber:largeNullableOptionalNumber largeNullableRequiredInteger:largeNullableRequiredInteger largeNullableRequiredNumber:largeNullableRequiredNumber largeOptionalInteger:largeOptionalInteger largeOptionalNumber:largeOptionalNumber largeRequiredInteger:largeRequiredInteger largeRequiredNumber:largeRequiredNumber options:@{}];
}

+ (void)largeNumbersEventWithLargeNullableOptionalInteger:(nullable NSNumber *)largeNullableOptionalInteger
largeNullableOptionalNumber:(nullable NSNumber *)largeNullableOptionalNumber
largeNullableRequiredInteger:(nullable NSNumber *)largeNullableRequiredInteger
largeNullableRequiredNumber:(nullable NSNumber *)largeNullableRequiredNumber
largeOptionalInteger:(nullable NSNumber *)largeOptionalInteger
largeOptionalNumber:(nullable NSNumber *)largeOptionalNumber
largeRequiredInteger:(NSInteger)largeRequiredInteger
largeRequiredNumber:(nonnull NSNumber *)largeRequiredNumber
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"large nullable optional integer"] = largeNullableOptionalInteger == nil ? [NSNull null] : largeNullableOptionalInteger;
    properties[@"large nullable optional number"] = largeNullableOptionalNumber == nil ? [NSNull null] : largeNullableOptionalNumber;
    properties[@"large nullable required integer"] = largeNullableRequiredInteger == nil ? [NSNull null] : largeNullableRequiredInteger;
    properties[@"large nullable required number"] = largeNullableRequiredNumber == nil ? [NSNull null] : largeNullableRequiredNumber;
    if (largeOptionalInteger != nil) {
      properties[@"large optional integer"] = largeOptionalInteger;
    }
    if (largeOptionalNumber != nil) {
      properties[@"large optional number"] = largeOptionalNumber;
    }
    properties[@"large required integer"] = [NSNumber numberWithInteger:largeRequiredInteger];
    if (largeRequiredNumber != nil) {
      properties[@"large required number"] = largeRequiredNumber;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Large Numbers Event" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)nestedArraysWithUniverseCharacters:(nonnull NSArray<NSArray<SEGUniverseCharactersItemItem *> *> *)universeCharacters
{
    [SEGTypewriterAnalytics nestedArraysWithUniverseCharacters:universeCharacters options:@{}];
}

+ (void)nestedArraysWithUniverseCharacters:(nonnull NSArray<NSArray<SEGUniverseCharactersItemItem *> *> *)universeCharacters
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (universeCharacters != nil) {
      properties[@"universeCharacters"] = [SEGTypewriterUtils toSerializableArray:universeCharacters];
    }

    [[SEGAnalytics sharedAnalytics] track:@"Nested Arrays" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)nestedObjectsWithGarage:(nonnull SEGGarage *)garage
{
    [SEGTypewriterAnalytics nestedObjectsWithGarage:garage options:@{}];
}

+ (void)nestedObjectsWithGarage:(nonnull SEGGarage *)garage
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (garage != nil) {
      properties[@"garage"] = [garage toDictionary];
    }

    [[SEGAnalytics sharedAnalytics] track:@"Nested Objects" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)propertiesCollidedWithPropertyCollided:(nonnull NSString *)propertyCollided
propertyCollided1:(nonnull NSString *)propertyCollided1
{
    [SEGTypewriterAnalytics propertiesCollidedWithPropertyCollided:propertyCollided propertyCollided1:propertyCollided1 options:@{}];
}

+ (void)propertiesCollidedWithPropertyCollided:(nonnull NSString *)propertyCollided
propertyCollided1:(nonnull NSString *)propertyCollided1
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (propertyCollided != nil) {
      properties[@"Property Collided"] = propertyCollided;
    }
    if (propertyCollided1 != nil) {
      properties[@"property_collided"] = propertyCollided1;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Properties Collided" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)propertyObjectNameCollision1WithUniverse:(nullable SEGUniverse *)universe
{
    [SEGTypewriterAnalytics propertyObjectNameCollision1WithUniverse:universe options:@{}];
}

+ (void)propertyObjectNameCollision1WithUniverse:(nullable SEGUniverse *)universe
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (universe != nil) {
      properties[@"universe"] = [universe toDictionary];
    }

    [[SEGAnalytics sharedAnalytics] track:@"Property Object Name Collision #1" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)propertyObjectNameCollision2WithUniverse:(nullable SEGUniverse1 *)universe
{
    [SEGTypewriterAnalytics propertyObjectNameCollision2WithUniverse:universe options:@{}];
}

+ (void)propertyObjectNameCollision2WithUniverse:(nullable SEGUniverse1 *)universe
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (universe != nil) {
      properties[@"universe"] = [universe toDictionary];
    }

    [[SEGAnalytics sharedAnalytics] track:@"Property Object Name Collision #2" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)propertySanitizedWithI0000TerriblePropertyName3:(nonnull NSString *)I0000TerriblePropertyName3
{
    [SEGTypewriterAnalytics propertySanitizedWithI0000TerriblePropertyName3:I0000TerriblePropertyName3 options:@{}];
}

+ (void)propertySanitizedWithI0000TerriblePropertyName3:(nonnull NSString *)I0000TerriblePropertyName3
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (I0000TerriblePropertyName3 != nil) {
      properties[@"0000---terrible-property-name~!3"] = I0000TerriblePropertyName3;
    }

    [[SEGAnalytics sharedAnalytics] track:@"Property Sanitized" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)simpleArrayTypesWithAny:(nullable NSArray<id> *)any
boolean:(nullable NSArray<NSNumber *> *)boolean
integer:(nullable NSArray<NSNumber *> *)integer
nullable_:(nullable NSArray<NSString *> *)nullable_
number:(nullable NSArray<NSNumber *> *)number
object:(nullable NSArray<SEGObjectItem *> *)object
string:(nullable NSArray<NSString *> *)string
{
    [SEGTypewriterAnalytics simpleArrayTypesWithAny:any boolean:boolean integer:integer nullable_:nullable_ number:number object:object string:string options:@{}];
}

+ (void)simpleArrayTypesWithAny:(nullable NSArray<id> *)any
boolean:(nullable NSArray<NSNumber *> *)boolean
integer:(nullable NSArray<NSNumber *> *)integer
nullable_:(nullable NSArray<NSString *> *)nullable_
number:(nullable NSArray<NSNumber *> *)number
object:(nullable NSArray<SEGObjectItem *> *)object
string:(nullable NSArray<NSString *> *)string
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    if (any != nil) {
      properties[@"any"] = [SEGTypewriterUtils toSerializableArray:any];
    }
    if (boolean != nil) {
      properties[@"boolean"] = [SEGTypewriterUtils toSerializableArray:boolean];
    }
    if (integer != nil) {
      properties[@"integer"] = [SEGTypewriterUtils toSerializableArray:integer];
    }
    if (nullable_ != nil) {
      properties[@"nullable"] = [SEGTypewriterUtils toSerializableArray:nullable_];
    }
    if (number != nil) {
      properties[@"number"] = [SEGTypewriterUtils toSerializableArray:number];
    }
    if (object != nil) {
      properties[@"object"] = [SEGTypewriterUtils toSerializableArray:object];
    }
    if (string != nil) {
      properties[@"string"] = [SEGTypewriterUtils toSerializableArray:string];
    }

    [[SEGAnalytics sharedAnalytics] track:@"Simple Array Types" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)unionTypeWithUniverseName:(nullable id)universeName
{
    [SEGTypewriterAnalytics unionTypeWithUniverseName:universeName options:@{}];
}

+ (void)unionTypeWithUniverseName:(nullable id)universeName
options:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];
    properties[@"universe_name"] = universeName == nil ? [NSNull null] : universeName;

    [[SEGAnalytics sharedAnalytics] track:@"Union Type" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

+ (void)eventCollided1
{
    [SEGTypewriterAnalytics eventCollided1WithOptions:@{}];
}

+ (void)eventCollided1WithOptions:(nullable SERIALIZABLE_DICT)options
{
    NSMutableDictionary *properties = [[NSMutableDictionary alloc] init];

    [[SEGAnalytics sharedAnalytics] track:@"event_collided" properties:properties options:[SEGTypewriterUtils withTypewriterContextFields:options]];
}

@end
