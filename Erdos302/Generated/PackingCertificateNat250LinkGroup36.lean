import Erdos302.Generated.PackingCertificateNat250VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup36 :
    packingCertificateNat250VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2028_a61841d4b878, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
