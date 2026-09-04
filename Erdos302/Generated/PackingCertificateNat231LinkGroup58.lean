import Erdos302.Generated.PackingCertificateNat231VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup58 :
    packingCertificateNat231VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4479_29fa392c336c]

end Erdos302.Generated
