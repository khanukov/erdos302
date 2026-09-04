import Erdos302.Generated.PackingCertificateNat155VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup18 :
    packingCertificateNat155VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
