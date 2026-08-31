import Erdos302.BasePrefixCover
import Erdos302.BasePrefixCoverReflected
import Erdos302.Problem
import Mathlib.Tactic.FinCases

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000
set_option synthInstance.maxSize 1000000
set_option synthInstance.maxHeartbeats 200000000

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

def denominators : Array Nat := #[2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 15, 16, 20, 21, 24, 28, 30, 32, 35, 40, 42, 48, 56, 60, 70, 80, 84, 96, 105, 112, 120, 140, 160, 168, 210, 224, 240, 280, 336, 420, 480, 560, 672, 840, 1120, 1680, 3360]

def edgeSupports : Array (Finset (Fin 47)) := #[
  [0, 1, 4].toFinset,
  [1, 2, 8].toFinset,
  [2, 3, 12].toFinset,
  [2, 4, 8].toFinset,
  [3, 4, 16].toFinset,
  [4, 5, 20].toFinset,
  [4, 6, 14].toFinset,
  [4, 7, 10].toFinset,
  [5, 6, 22].toFinset,
  [6, 7, 19].toFinset,
  [6, 8, 14].toFinset,
  [7, 8, 23].toFinset,
  [7, 9, 18].toFinset,
  [7, 10, 16].toFinset,
  [8, 9, 26].toFinset,
  [8, 10, 23].toFinset,
  [8, 11, 21].toFinset,
  [8, 12, 16].toFinset,
  [8, 13, 15].toFinset,
  [9, 10, 34].toFinset,
  [9, 11, 29].toFinset,
  [9, 13, 20].toFinset,
  [10, 11, 36].toFinset,
  [10, 12, 23].toFinset,
  [10, 14, 19].toFinset,
  [11, 12, 25].toFinset,
  [11, 14, 21].toFinset,
  [12, 13, 39].toFinset,
  [12, 14, 30].toFinset,
  [12, 15, 24].toFinset,
  [12, 16, 23].toFinset,
  [13, 14, 33].toFinset,
  [13, 15, 26].toFinset,
  [13, 16, 24].toFinset,
  [14, 15, 33].toFinset,
  [14, 16, 30].toFinset,
  [14, 17, 27].toFinset,
  [14, 19, 23].toFinset,
  [14, 20, 22].toFinset,
  [15, 16, 39].toFinset,
  [15, 17, 35].toFinset,
  [15, 18, 31].toFinset,
  [15, 20, 26].toFinset,
  [16, 17, 40].toFinset,
  [16, 18, 34].toFinset,
  [16, 19, 30].toFinset,
  [16, 20, 28].toFinset,
  [16, 21, 25].toFinset,
  [17, 19, 32].toFinset,
  [17, 21, 27].toFinset,
  [18, 19, 37].toFinset,
  [18, 20, 34].toFinset,
  [18, 23, 26].toFinset,
  [19, 20, 43].toFinset,
  [19, 21, 36].toFinset,
  [19, 22, 31].toFinset,
  [19, 23, 30].toFinset,
  [20, 21, 38].toFinset,
  [20, 22, 33].toFinset,
  [20, 23, 31].toFinset,
  [20, 24, 28].toFinset,
  [21, 22, 38].toFinset,
  [21, 23, 36].toFinset,
  [21, 25, 30].toFinset,
  [21, 26, 29].toFinset,
  [22, 23, 43].toFinset,
  [22, 24, 37].toFinset,
  [22, 26, 33].toFinset,
  [22, 28, 30].toFinset,
  [23, 24, 39].toFinset,
  [23, 25, 36].toFinset,
  [23, 26, 34].toFinset,
  [23, 27, 32].toFinset,
  [23, 28, 31].toFinset,
  [24, 25, 41].toFinset,
  [24, 26, 39].toFinset,
  [24, 28, 34].toFinset,
  [24, 30, 33].toFinset,
  [25, 26, 45].toFinset,
  [25, 27, 40].toFinset,
  [25, 28, 38].toFinset,
  [25, 29, 37].toFinset,
  [25, 30, 36].toFinset,
  [26, 27, 42].toFinset,
  [26, 28, 39].toFinset,
  [26, 29, 38].toFinset,
  [26, 30, 37].toFinset,
  [26, 31, 34].toFinset,
  [27, 28, 44].toFinset,
  [27, 29, 42].toFinset,
  [27, 30, 40].toFinset,
  [27, 32, 36].toFinset,
  [27, 33, 35].toFinset,
  [28, 29, 45].toFinset,
  [28, 30, 43].toFinset,
  [28, 31, 39].toFinset,
  [28, 33, 37].toFinset,
  [29, 30, 45].toFinset,
  [29, 31, 41].toFinset,
  [29, 33, 38].toFinset,
  [29, 34, 36].toFinset,
  [30, 31, 43].toFinset,
  [30, 32, 40].toFinset,
  [30, 33, 39].toFinset,
  [30, 34, 37].toFinset,
  [31, 32, 44].toFinset,
  [31, 33, 43].toFinset,
  [31, 34, 39].toFinset,
  [31, 36, 38].toFinset,
  [32, 33, 46].toFinset,
  [32, 34, 42].toFinset,
  [32, 35, 41].toFinset,
  [32, 36, 40].toFinset,
  [33, 34, 43].toFinset,
  [33, 35, 42].toFinset,
  [33, 36, 41].toFinset,
  [33, 37, 39].toFinset,
  [34, 35, 46].toFinset,
  [34, 36, 45].toFinset,
  [34, 37, 43].toFinset,
  [34, 38, 41].toFinset,
  [35, 36, 46].toFinset,
  [35, 37, 44].toFinset,
  [35, 38, 42].toFinset,
  [35, 39, 40].toFinset,
  [36, 37, 45].toFinset,
  [36, 38, 43].toFinset,
  [36, 39, 41].toFinset,
  [37, 38, 45].toFinset,
  [37, 39, 43].toFinset,
  [37, 40, 42].toFinset,
  [38, 39, 45].toFinset,
  [38, 40, 44].toFinset,
  [38, 41, 43].toFinset,
  [39, 40, 46].toFinset,
  [39, 41, 45].toFinset,
  [39, 42, 44].toFinset,
  [40, 41, 46].toFinset,
  [40, 42, 45].toFinset,
  [40, 43, 44].toFinset,
  [41, 42, 46].toFinset,
  [41, 43, 45].toFinset,
  [42, 43, 46].toFinset,
  [42, 44, 45].toFinset,
  [43, 44, 46].toFinset,
  [44, 45, 46].toFinset
]

theorem denominator_count : denominators.size = 47 := by decide
theorem edge_count : edgeSupports.size = 146 := by decide

def reflectedMasks : Erdos302.BasePrefixCoverReflected.Masks 47 146 :=
  ⟨#[19, 262, 4108, 276, 65560, 1048624, 16464, 1168, 4194400, 524480, 16704, 8388992, 262784, 66688, 67109632, 8389888, 2099456, 69888, 41216, 17179870720, 536873472, 1057280, 68719479808, 8393728, 541696, 33560576, 2115584, 549755826176, 1073762304, 16814080, 8458240, 8589959168, 67149824, 16850944, 8589983744, 1073823744, 134365184, 8929280, 5259264, 549755912192, 34359902208, 2147778560, 68190208, 1099511824384, 17180196864, 1074331648, 269549568, 35717120, 4295622656, 136445952, 137439739904, 17181179904, 75759616, 8796094595072, 68722098176, 2152202240, 1082654720, 274881052672, 8595177472, 2156920832, 286261248, 274884198400, 68729962496, 1109393408, 606076928, 8796105605120, 137459924992, 8661237760, 1346371584, 549780979712, 68761419776, 17255366656, 4437573632, 2424307712, 2199073587200, 549839699968, 17465081856, 9680453632, 35184472752128, 1099679399936, 275179896832, 138009378816, 69826772992, 4398247837696, 550091358208, 275481886720, 138579804160, 19394461696, 17592588697600, 4398717599744, 1100719587328, 73148661760, 43083890688, 35185177395200, 8797435199488, 552171732992, 146297323520, 35185982701568, 2201707610112, 284004712448, 86436216832, 8799314247680, 1104880336896, 559419490304, 155692564480, 17598628495360, 8806830440448, 569083166720, 345744867328, 70381629079552, 4419521347584, 2237677961216, 1172526071808, 8821862825984, 4440996184064, 2276332666880, 695784701952, 70420283785216, 35270271434752, 8950711844864, 2491081031680, 70471823392768, 17763984736256, 4707284156416, 1683627180032, 35390530519040, 9139690405888, 2817498546176, 35596688949248, 9483287789568, 5634997092352, 36009005809664, 18966575579136, 11269994184704, 72018011619328, 37933151158272, 22539988369408, 73667279060992, 40681930227712, 27487790694400, 76965813944320, 46179488366592, 83562883710976, 57174604644352, 96757023244288, 123145302310912], #[1, 3, 14, 20, 249, 288, 1856, 14976, 510986, 3690496, 29925504, 105971712, 2055340036, 15168962560, 535075750976, 8268349177856, 273272663056400, 854389254258688, 7901090557202432, 136550685532488192, 2173061861876957216, 34750478412299698176, 556032424668548825344, 18341328317370211534848, 284007224680345990332416, 9389254383078346472816640, 300156140859640749959954432, 9604315896295467366771326976, 148882926761898015458907389952, 2387408469258169501608611676160, 38209101670919166801403241824256, 611364270793271017170603891228672, 9781194507245818999473456352854016, 156509931711952163936583219842908160, 2504168969520274141081958152239841280, 40066358713835757552697097123534995456, 300784890506749005315169846708964163584, 2430576487404172786190485126924948471808, 19493128883338210129229669263875680239616, 156040816130372695802644447188652438585344, 1248176994711303542117867262305559006674944, 4410230989841658950847920869217563739947008, 18556288688823844846326170943787446596272128, 31372078281583007291341544719259346699026432, 78842068603066306498965847820932171870240768, 58934566841741127726296713799328969462382592, 74067223938737677861555053926184711115243520]⟩

def support (e : Fin 146) : Finset (Fin 47) :=
  Finset.univ.filter fun v => (reflectedMasks.supports[e.val]!).testBit v.val

theorem reflectedMasks_valid : reflectedMasks.Valid support := by decide

def reciprocalAt (i j k : Fin 47) : Prop :=
  Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k]

theorem reciprocalAt_iff_public (i j k : Fin 47) :
    reciprocalAt i j k ↔
      Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k] := Iff.rfl

def prefixEdges (threshold : Nat) : Finset (Fin 146) :=
  Finset.univ.filter fun e => ∀ v ∈ support e, denominators[v] ≤ threshold

def PrefixDemand (threshold demand : Nat) : Prop :=
  ∀ cover : Finset (Fin 47), Covers support (prefixEdges threshold) cover →
    demand ≤ cover.card

end Erdos302.Generated.BasePrefix
