import Erdos302.Generated.PackingCertificateNat118VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup17 :
    packingCertificateNat118VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
