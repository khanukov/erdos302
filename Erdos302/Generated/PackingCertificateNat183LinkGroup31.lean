import Erdos302.Generated.PackingCertificateNat183VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup31 :
    packingCertificateNat183VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2507_59e7abf604c3, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2552_0f9707df2e79]

end Erdos302.Generated
