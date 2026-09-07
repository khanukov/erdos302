import Erdos302.Asymptotic.Thresholds
import Erdos302.Generated.SemanticBaseAdapter
import Erdos302.Generated.PackingCertificateLevelsNat
import Erdos302.Packing.PrefixTransport

namespace Erdos302.Packing

open Erdos302.Asymptotic
open Erdos302.Generated

/-- The closed finite omission certificate consumed by the asymptotic endpoint. -/
theorem prefix_omission_certificate :
    PrefixOmissionCertificate qErdos thresholds := by
  intro A hfree m k hm hk
  have hk274 : k < 274 := by
    simpa only [thresholds_length] using hk
  obtain ⟨cert, hrequired, hthresholdGenerated, hvalid⟩ :=
    repeatedThresholdLevelAt (⟨k, hk274⟩ : Fin 274)
  have hbound :
      cert.requiredCoverSize ≤
        (tilePrefix qErdos m cert.threshold \ A).card :=
    certifiedPhysicalOmissionLowerBound_of_tripleFree
      semanticContext_basePrefixDemands cert hvalid hfree hm
  have hthreshold : cert.threshold = thresholds.getD k 0 := by
    simpa only [repeatedThresholdAt, thresholds] using hthresholdGenerated
  calc
    k + 1 ≤ cert.requiredCoverSize := hrequired
    _ ≤ (tilePrefix qErdos m cert.threshold \ A).card := hbound
    _ = (tilePrefix qErdos m (thresholds.getD k 0) \ A).card := by
      rw [hthreshold]

end Erdos302.Packing
