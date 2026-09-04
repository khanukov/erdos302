import Erdos302.Generated.PackingCertificateNat251VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup66 :
    packingCertificateNat251VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8009_9adaa20fef64, packingConfigurationLink_8068_ef654e968144, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8136_39328cb92207]

end Erdos302.Generated
