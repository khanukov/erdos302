import Erdos302.Generated.PackingCertificateNat252VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup40 :
    packingCertificateNat252VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3361_cd1d87692948, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3382_2aa1fcec4f0b]

end Erdos302.Generated
