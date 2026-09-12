import Erdos302.Generated.PackingCertificateNat259VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup73 :
    packingCertificateNat259VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7059_81ff943fd075, packingConfigurationLink_7106_9867edfa9af3, packingConfigurationLink_7109_714d13ebd2ac, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7229_542e6ee8b47d]

end Erdos302.Generated
