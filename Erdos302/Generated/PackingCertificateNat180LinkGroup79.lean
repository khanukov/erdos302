import Erdos302.Generated.PackingCertificateNat180VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup79 :
    packingCertificateNat180VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12755_e784aaf8c83c, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
