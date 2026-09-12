import Erdos302.Generated.PackingCertificateNat210VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup55 :
    packingCertificateNat210VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4486_66bb968abe22]

end Erdos302.Generated
