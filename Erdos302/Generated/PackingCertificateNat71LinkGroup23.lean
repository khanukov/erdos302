import Erdos302.Generated.PackingCertificateNat71VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup23 :
    packingCertificateNat71VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768]

end Erdos302.Generated
