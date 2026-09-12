import Erdos302.Generated.PackingCertificateNat198VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup46 :
    packingCertificateNat198VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
