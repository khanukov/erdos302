import Erdos302.Generated.PackingCertificateNat228VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup33 :
    packingCertificateNat228VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1844_9e1a863a8055, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1890_ec570855ee1e]

end Erdos302.Generated
