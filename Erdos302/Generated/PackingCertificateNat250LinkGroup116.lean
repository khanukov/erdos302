import Erdos302.Generated.PackingCertificateNat250VertexData29
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup116 :
    packingCertificateNat250VertexGroup116.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup116, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12009_f91698ccbbd8, packingConfigurationLink_12041_4059d9691608, packingConfigurationLink_12090_cb68bbc514e4, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
