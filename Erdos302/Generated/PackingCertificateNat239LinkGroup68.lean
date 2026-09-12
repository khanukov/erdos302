import Erdos302.Generated.PackingCertificateNat239VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup68 :
    packingCertificateNat239VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7910_b86cafa5a240, packingConfigurationLink_7918_d305b3323088, packingConfigurationLink_7935_1ec19f74403d]

end Erdos302.Generated
