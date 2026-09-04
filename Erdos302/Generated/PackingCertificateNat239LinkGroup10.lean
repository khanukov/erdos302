import Erdos302.Generated.PackingCertificateNat239VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup10 :
    packingCertificateNat239VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
