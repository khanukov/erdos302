import Erdos302.Generated.PackingCertificateNat263VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup71 :
    packingCertificateNat263VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7462_85f0d06511f3, packingConfigurationLink_7466_e61f3387abe6]

end Erdos302.Generated
