import Erdos302.Generated.PackingCertificateNat147VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup46 :
    packingCertificateNat147VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2978_e39e41619682]

end Erdos302.Generated
