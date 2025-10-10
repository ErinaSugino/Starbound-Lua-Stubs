--- @class EntityId
--- @class LiquidId
--- @class StatModifierGroupId
--- @class Uuid
--- @class WorldId
--- @class DungeonId
--- @class ConnectionId
--- @class MaterialId
--- @class QuestId

--- @alias Vec2F [number, number]
--- @alias Vec2I [integer, integer]
--- @alias Vec3I [integer, integer, integer]
--- @alias PolyF Vec2F[]
--- @alias RectI [integer, integer, integer, integer]
--- @alias RectF [number, number, number, number]
--- @alias Line2F [number, number, number, number]
--- @alias BehaviorStateData table
--- @alias Color [integer, integer, integer]
--- @alias DamageTeam { type: string, team: integer }
--- @alias Drawable table
--- @alias CanvasWidget table
--- @alias ItemBag ItemDescriptor[]
--- @alias RandomSource table
--- @alias AStarNode table

--- @alias PhysicsCategoryFilter { check: fun(categories: string[]): boolean, type: "Whitelist" | "Blacklist", categories: string[] }
--- @alias DirectionalForceRegion { boundBox: fun(): RectF, region: PolyF, xTargetVelocity: number?, yTargetVelocity: number?, controlForce: number, translate: fun(pos: Vec2F), categoryFilter: PhysicsCategoryFilter }
--- @alias RadialForceRegion { boundBox: fun(): RectF, translate: fun(pos: Vec2F), center: Vec2F, outerRadius: number, innerRadius: number, targetRadialVelocity: number, controlForce: number, categoryFilter: PhysicsCategoryFilter }
--- @alias GradientForceRegion { boundBox: fun(): RectF, translate: fun(pos: Vec2F), region: PolyF, gradient: Line2F, baseTargetVelocity: number, baseControlForce: number, categoryFilter: PhysicsCategoryFilter }
--- @alias PhysicsForceRegion DirectionalForceRegion | RadialForceRegion | GradientForceRegion

--- @alias DamageRequest { damageType: string, damage: number, damageSourceKind: string, sourceEntityId: EntityId }
--- @alias DamageSource { poly: PolyF, damage: integer, sourceEntity: EntityId, team: DamageTeam, knockback: number, rayCheck: boolean }
--- @alias Tenant { name: string, priority: integer, species: string | string[], seed: any }
--- @alias ItemDescriptor { name: string }
--- @alias Collection { title: string }
--- @alias Collectable { name: string, icon: any, order: integer }
--- @alias StatModifier { stat: string, amount: number?, baseMultiplier: number?, effectiveMultiplier: number? }
--- @alias CelestialCoordinate { system: any, planets: table, drawObjects: boolean, mappedObjects: table, orbitOpacity: number, fadePlanet: any, fadeOpacity: number, hover: any, destination: any, asteroidCounts: table, planetParameters: table, visitableParameters: table }
--- @alias SystemLocation (CelestialCoordinate | Vec2F)?
--- @alias Orbit { target: any, direction: integer, enterTime: integer, enterPosition: Vec2F }

--- @class BehaviorState
--- @field init fun(context: table): BehaviorStateData
--- @field run fun(state: BehaviorStateData, dt: number)
--- @field clear fun(state: BehaviorStateData)

--- @class PerlinSource
--- @field get fun(x: number, y: number, z: number): number

--- @class LiquidLevel
--- @field take fun(amount: number): LiquidLevel
--- @field liquid LiquidId
--- @field level number

--- @class AStarPathFinder
--- @field explore fun(nodeLimit: integer?): boolean
--- @field result fun(): AStarNode[]?

--- @class RpcPromise<T>
--- @field finished fun(): boolean
--- @field succeeded fun(): boolean
--- @field failed fun(): boolean
--- @field result fun(): T?
--- @field error fun(): any?
