import Erdos302.Generated.PackingCertificateNat167VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup37 :
    packingCertificateNat167VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2585_c9e049cf68ce]

end Erdos302.Generated
