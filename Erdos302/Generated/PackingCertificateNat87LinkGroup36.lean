import Erdos302.Generated.PackingCertificateNat87VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup36 :
    packingCertificateNat87VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1920_600cb404284c, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1949_d7ef6d7aa540, packingConfigurationLink_1969_09a5ba4332cf]

end Erdos302.Generated
