import Erdos302.Generated.PackingCertificateNat206VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup50 :
    packingCertificateNat206VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4232_e5e303efcb13, packingConfigurationLink_4235_0525f983033b]

end Erdos302.Generated
