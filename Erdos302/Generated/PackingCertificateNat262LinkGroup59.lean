import Erdos302.Generated.PackingCertificateNat262VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup59 :
    packingCertificateNat262VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5679_e477d1b4dfab, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5758_d91974ab3f39]

end Erdos302.Generated
