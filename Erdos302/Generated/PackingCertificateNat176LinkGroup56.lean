import Erdos302.Generated.PackingCertificateNat176VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup56 :
    packingCertificateNat176VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4452_f213564fc184, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4455_418de559c662]

end Erdos302.Generated
