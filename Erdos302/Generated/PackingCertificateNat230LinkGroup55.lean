import Erdos302.Generated.PackingCertificateNat230VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup55 :
    packingCertificateNat230VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4380_ba0bbe610baf, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4440_2f2c123bc377, packingConfigurationLink_4454_708a43877129]

end Erdos302.Generated
