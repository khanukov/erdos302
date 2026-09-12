import Erdos302.Generated.PackingCertificateNat188VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup36 :
    packingCertificateNat188VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
