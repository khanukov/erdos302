import Erdos302.Generated.PackingCertificateNat131VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup40 :
    packingCertificateNat131VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
