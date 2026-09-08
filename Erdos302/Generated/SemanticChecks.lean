import Erdos302.Generated.SemanticPackingChecksGroup0
import Erdos302.Generated.SemanticPackingChecksGroup1
import Erdos302.Generated.SemanticPackingChecksGroup2
import Erdos302.Generated.SemanticPackingChecksGroup3
import Erdos302.Generated.SemanticPackingChecksGroup4
import Erdos302.Generated.SemanticPackingChecksGroup5
import Erdos302.Generated.SemanticPackingChecksGroup6
import Erdos302.Generated.SemanticPackingChecksGroup7
import Erdos302.Generated.SemanticPackingChecksGroup8
import Erdos302.Generated.SemanticPackingChecksGroup9
import Erdos302.Generated.SemanticPackingChecksGroup10
import Erdos302.Generated.SemanticPackingChecksGroup11
import Erdos302.Generated.SemanticPackingChecksGroup12
import Erdos302.Generated.SemanticPackingChecksGroup13
import Erdos302.Generated.SemanticBaseAdapter

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem concrete_configuration_semanticCheck {i : ℕ}
    (hi : i < concreteConfigurationCount) :
    (concreteConfigurationAt i).semanticCheck (configurationKind i) = true := by
  rw [concrete_configuration_count] at hi
  have hdiv : i / 50 < 294 := by omega
  interval_cases h : i / 50
  · have hr : i % 50 < 50 := by omega
    have heq : i = 0 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk0
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 50 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk1
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk2
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk3
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk4
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk5
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk6
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk7
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk8
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk9
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk10
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk11
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk12
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk13
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk14
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk15
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk16
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk17
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk18
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk19
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk20
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk21
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk22
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk23
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk24
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk25
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk26
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk27
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk28
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk29
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk30
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk31
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk32
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk33
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk34
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk35
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk36
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk37
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk38
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 1950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk39
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk40
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk41
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk42
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk43
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk44
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk45
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk46
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk47
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk48
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk49
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk50
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk51
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk52
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk53
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk54
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk55
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk56
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk57
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk58
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 2950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk59
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk60
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk61
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk62
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk63
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk64
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk65
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk66
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk67
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk68
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk69
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk70
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk71
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk72
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk73
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk74
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk75
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk76
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk77
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk78
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 3950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk79
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk80
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk81
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk82
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk83
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk84
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk85
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk86
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk87
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk88
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk89
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk90
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk91
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk92
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk93
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk94
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk95
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk96
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk97
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk98
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 4950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk99
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk100
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk101
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk102
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk103
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk104
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk105
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk106
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk107
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk108
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk109
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk110
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk111
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk112
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk113
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk114
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk115
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk116
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk117
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk118
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 5950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk119
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk120
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk121
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk122
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk123
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk124
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk125
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk126
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk127
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk128
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk129
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk130
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk131
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk132
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk133
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk134
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk135
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk136
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk137
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk138
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 6950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk139
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk140
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk141
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk142
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk143
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk144
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk145
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk146
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk147
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk148
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk149
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk150
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk151
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk152
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk153
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk154
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk155
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk156
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk157
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk158
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 7950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk159
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk160
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk161
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk162
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk163
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk164
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk165
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk166
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk167
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk168
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk169
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk170
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk171
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk172
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk173
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk174
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk175
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk176
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk177
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk178
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 8950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk179
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk180
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk181
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk182
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk183
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk184
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk185
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk186
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk187
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk188
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk189
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk190
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk191
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk192
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk193
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk194
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk195
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk196
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk197
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk198
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 9950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk199
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk200
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk201
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk202
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk203
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk204
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk205
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk206
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk207
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk208
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk209
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk210
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk211
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk212
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk213
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk214
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk215
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk216
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk217
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk218
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 10950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk219
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk220
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk221
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk222
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk223
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk224
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk225
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk226
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk227
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk228
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk229
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk230
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk231
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk232
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk233
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk234
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk235
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk236
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk237
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk238
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 11950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk239
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk240
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk241
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk242
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk243
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk244
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk245
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk246
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk247
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk248
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk249
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk250
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk251
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk252
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk253
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk254
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk255
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk256
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk257
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk258
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 12950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk259
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk260
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk261
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk262
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk263
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk264
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk265
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk266
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk267
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk268
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk269
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk270
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk271
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk272
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk273
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13700 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk274
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13750 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk275
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13800 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk276
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13850 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk277
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13900 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk278
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 13950 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk279
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14000 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk280
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14050 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk281
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14100 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk282
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14150 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk283
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14200 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk284
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14250 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk285
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14300 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk286
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14350 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk287
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14400 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk288
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14450 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk289
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14500 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk290
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14550 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk291
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 50 := by omega
    have heq : i = 14600 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk292
      (⟨i % 50, hr⟩ : Fin 50)
  · have hr : i % 50 < 41 := by omega
    have heq : i = 14650 + i % 50 := by omega
    rw [heq]
    exact concrete_configuration_semanticCheck_chunk293
      (⟨i % 50, hr⟩ : Fin 41)

theorem concrete_configurations_meetDemand
    (hbase : Erdos302.Semantic.BasePrefixDemands semanticContext)
    {A : Finset ℕ} (hfree : Erdos302.TripleFree A) {m : ℕ} (hm : 0 < m) :
    ∀ i < concreteConfigurationCount,
      Erdos302.MeetsDemand (Erdos302.Semantic.omissionCover semanticContext m A)
        (concreteConfigurationAt i).toConfiguration :=
  fun _ hi =>
    Erdos302.RawConfiguration.meetsDemand_of_semanticCheck hbase
      (concrete_configuration_semanticCheck hi) hfree hm

end Erdos302.Generated
