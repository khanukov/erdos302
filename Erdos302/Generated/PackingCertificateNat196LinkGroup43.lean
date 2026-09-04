import Erdos302.Generated.PackingCertificateNat196VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup43 :
    packingCertificateNat196VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3306_64bf439bb87c]

end Erdos302.Generated
