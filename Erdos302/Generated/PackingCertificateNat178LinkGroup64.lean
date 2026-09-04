import Erdos302.Generated.PackingCertificateNat178VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup64 :
    packingCertificateNat178VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5810_0a799ee4e6f5, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5874_57531615dd49]

end Erdos302.Generated
