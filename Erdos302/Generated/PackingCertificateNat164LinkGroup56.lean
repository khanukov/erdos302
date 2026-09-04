import Erdos302.Generated.PackingCertificateNat164VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup56 :
    packingCertificateNat164VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4455_418de559c662]

end Erdos302.Generated
