import Erdos302.Generated.PackingCertificateNat254VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup83 :
    packingCertificateNat254VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9059_c202c23cb18c, packingConfigurationLink_9109_d8b3c5924856, packingConfigurationLink_9119_ed5f88286460, packingConfigurationLink_9141_cbd98182df6b]

end Erdos302.Generated
