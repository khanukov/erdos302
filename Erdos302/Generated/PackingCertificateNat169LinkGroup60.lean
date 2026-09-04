import Erdos302.Generated.PackingCertificateNat169VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup60 :
    packingCertificateNat169VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4936_394c21789f80]

end Erdos302.Generated
