import Erdos302.Certificate
import Erdos302.Generated.PrefixStrength
import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors

namespace Erdos302.Generated

def repeatedThresholdAt (slot : Fin 274) : ℕ :=
  prefixThresholds.getD slot.val 0

def RepeatedThresholdLevel (level threshold : ℕ) : Prop :=
  ∃ cert : Erdos302.PackingCertificate, level ≤ cert.requiredCoverSize ∧
    cert.threshold = threshold ∧ cert.Valid 719 14691
      denominatorAt concreteConfigurationAt

end Erdos302.Generated
