import Erdos302.Generated.PackingCertificateNat83VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup15 :
    packingCertificateNat83VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
