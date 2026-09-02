import Erdos302.Generated.PackingCertificateNat250VertexData29
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup117 :
    packingCertificateNat250VertexGroup117.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup117, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12842_ff37be651690, packingConfigurationLink_12968_195c30df3a86, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
