import Erdos302.Generated.PackingCertificateNat148VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup40 :
    packingCertificateNat148VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
