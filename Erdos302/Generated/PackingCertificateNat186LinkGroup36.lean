import Erdos302.Generated.PackingCertificateNat186VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup36 :
    packingCertificateNat186VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2699_317b46655f77]

end Erdos302.Generated
