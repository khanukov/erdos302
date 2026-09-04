import Erdos302.Generated.PackingCertificateNat207VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup34 :
    packingCertificateNat207VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2124_e2a6f387c5c3]

end Erdos302.Generated
