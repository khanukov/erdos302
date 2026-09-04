import Erdos302.Generated.PackingCertificateNat243VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup103 :
    packingCertificateNat243VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11614_b1d7290753b1, packingConfigurationLink_11654_fa5d61e49da7, packingConfigurationLink_11675_4e91fcf509da, packingConfigurationLink_11730_57e4645d2dec, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
