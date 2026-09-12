import Erdos302.Generated.PackingCertificateNat84VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup37 :
    packingCertificateNat84VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1920_600cb404284c, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1949_d7ef6d7aa540]

end Erdos302.Generated
