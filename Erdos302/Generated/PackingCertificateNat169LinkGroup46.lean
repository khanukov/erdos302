import Erdos302.Generated.PackingCertificateNat169VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup46 :
    packingCertificateNat169VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
