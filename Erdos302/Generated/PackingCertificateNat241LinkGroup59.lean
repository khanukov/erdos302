import Erdos302.Generated.PackingCertificateNat241VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup59 :
    packingCertificateNat241VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6599_6c0ec8bae53e, packingConfigurationLink_6612_31258f2b01b3, packingConfigurationLink_6628_6bf2be588402]

end Erdos302.Generated
