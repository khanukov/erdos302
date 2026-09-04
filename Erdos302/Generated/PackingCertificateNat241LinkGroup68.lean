import Erdos302.Generated.PackingCertificateNat241VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup68 :
    packingCertificateNat241VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8007_e62acbf1b353, packingConfigurationLink_8046_8ce50131b40b, packingConfigurationLink_8099_2bde2f63d306, packingConfigurationLink_8109_7728c826d7b2]

end Erdos302.Generated
