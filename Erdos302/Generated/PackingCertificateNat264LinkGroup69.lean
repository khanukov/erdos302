import Erdos302.Generated.PackingCertificateNat264VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup69 :
    packingCertificateNat264VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7941_97f110478d4a, packingConfigurationLink_7959_06680888e302]

end Erdos302.Generated
