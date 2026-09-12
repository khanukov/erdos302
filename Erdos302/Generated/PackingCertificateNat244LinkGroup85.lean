import Erdos302.Generated.PackingCertificateNat244VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup85 :
    packingCertificateNat244VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8928_644c32e04a25, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9059_c202c23cb18c]

end Erdos302.Generated
