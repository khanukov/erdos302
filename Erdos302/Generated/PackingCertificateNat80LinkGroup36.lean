import Erdos302.Generated.PackingCertificateNat80VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup36 :
    packingCertificateNat80VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1985_8679fcabde31]

end Erdos302.Generated
