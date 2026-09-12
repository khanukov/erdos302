import Erdos302.Generated.PackingCertificateNat206VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup66 :
    packingCertificateNat206VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6109_636b9f6df570, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6179_e9568e98cc95, packingConfigurationLink_6180_3ab0025892b0]

end Erdos302.Generated
