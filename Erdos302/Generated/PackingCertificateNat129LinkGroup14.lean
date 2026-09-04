import Erdos302.Generated.PackingCertificateNat129VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup14 :
    packingCertificateNat129VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
