import Erdos302.Generated.PackingCertificateNat251VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup8 :
    packingCertificateNat251VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
