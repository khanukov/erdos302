import Erdos302.Generated.PackingCertificateNat257VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup82 :
    packingCertificateNat257VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8262_8ac3a3c6fd30, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8295_ce7b551cfe10]

end Erdos302.Generated
