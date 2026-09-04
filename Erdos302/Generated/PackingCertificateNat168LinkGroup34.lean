import Erdos302.Generated.PackingCertificateNat168VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup34 :
    packingCertificateNat168VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
