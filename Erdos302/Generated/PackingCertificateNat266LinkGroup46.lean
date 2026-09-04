import Erdos302.Generated.PackingCertificateNat266VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup46 :
    packingCertificateNat266VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4011_5fa868dcfa76]

end Erdos302.Generated
