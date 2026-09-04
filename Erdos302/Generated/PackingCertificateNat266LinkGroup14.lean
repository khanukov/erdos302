import Erdos302.Generated.PackingCertificateNat266VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup14 :
    packingCertificateNat266VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
