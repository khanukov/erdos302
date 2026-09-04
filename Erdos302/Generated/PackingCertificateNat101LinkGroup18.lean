import Erdos302.Generated.PackingCertificateNat101VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup18 :
    packingCertificateNat101VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
