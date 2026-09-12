import Erdos302.Generated.PackingCertificateNat214VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup67 :
    packingCertificateNat214VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5882_42599890d727, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5908_75ac35c8b6f8]

end Erdos302.Generated
