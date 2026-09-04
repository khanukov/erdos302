import Erdos302.Generated.PackingCertificateNat91VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup36 :
    packingCertificateNat91VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1920_600cb404284c, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1986_0565e9f9aaf2]

end Erdos302.Generated
