import Erdos302.Generated.PackingCertificateNat233VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup70 :
    packingCertificateNat233VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8176_edd8a22ae784, packingConfigurationLink_8179_1f797ea425be, packingConfigurationLink_8180_2163146128de, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8220_ba8cd6443e58]

end Erdos302.Generated
