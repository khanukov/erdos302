import Erdos302.Generated.PackingCertificateNat249VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup109 :
    packingCertificateNat249VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12968_195c30df3a86, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13047_da123ee63bd8]

end Erdos302.Generated
