import Erdos302.Generated.PackingCertificateNat156VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup18 :
    packingCertificateNat156VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_815_5792ce20749e]

end Erdos302.Generated
