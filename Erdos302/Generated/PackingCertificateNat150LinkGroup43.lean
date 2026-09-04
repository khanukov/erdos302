import Erdos302.Generated.PackingCertificateNat150VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup43 :
    packingCertificateNat150VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3346_b71411acbc2c, packingConfigurationLink_3362_242ce038ae6c]

end Erdos302.Generated
