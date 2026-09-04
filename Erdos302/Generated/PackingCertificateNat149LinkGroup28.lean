import Erdos302.Generated.PackingCertificateNat149VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup28 :
    packingCertificateNat149VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1791_a33cf02e320d]

end Erdos302.Generated
