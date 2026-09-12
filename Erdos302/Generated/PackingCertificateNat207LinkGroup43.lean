import Erdos302.Generated.PackingCertificateNat207VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup43 :
    packingCertificateNat207VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3212_6457813f0748]

end Erdos302.Generated
