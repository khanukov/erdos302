import Erdos302.Generated.PackingCertificateNat147VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup31 :
    packingCertificateNat147VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1791_a33cf02e320d]

end Erdos302.Generated
