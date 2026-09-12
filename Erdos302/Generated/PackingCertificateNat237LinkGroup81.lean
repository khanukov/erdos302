import Erdos302.Generated.PackingCertificateNat237VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup81 :
    packingCertificateNat237VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9636_6ab064229996, packingConfigurationLink_9664_f4bab6de1184, packingConfigurationLink_9670_b25baf96557d, packingConfigurationLink_9690_aed8899bb16c, packingConfigurationLink_9698_cab30c64977a]

end Erdos302.Generated
