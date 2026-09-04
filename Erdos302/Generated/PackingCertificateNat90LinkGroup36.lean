import Erdos302.Generated.PackingCertificateNat90VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup36 :
    packingCertificateNat90VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1920_600cb404284c, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1937_b0973da723a0]

end Erdos302.Generated
