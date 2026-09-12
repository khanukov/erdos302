import Erdos302.Generated.PackingCertificateNat119VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup46 :
    packingCertificateNat119VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3478_0b1cf9937d92, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
