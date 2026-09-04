import Erdos302.Generated.PackingCertificateNat189VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup46 :
    packingCertificateNat189VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4164_c7f50864b687, packingConfigurationLink_4165_8c7430ba50a5]

end Erdos302.Generated
