import Erdos302.Generated.PackingCertificateNat215VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup84 :
    packingCertificateNat215VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8008_871390dd11c1, packingConfigurationLink_8009_9adaa20fef64, packingConfigurationLink_8057_03d6370a1e2f, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8111_1643141bdafb]

end Erdos302.Generated
