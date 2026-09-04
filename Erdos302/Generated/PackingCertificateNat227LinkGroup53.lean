import Erdos302.Generated.PackingCertificateNat227VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup53 :
    packingCertificateNat227VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4125_0b0b61fc0b74, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4143_6623e070622e, packingConfigurationLink_4234_d7d73df7c0fa]

end Erdos302.Generated
