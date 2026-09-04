import Erdos302.Generated.PackingCertificateNat147VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup15 :
    packingCertificateNat147VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_602_0c8684fd7c1b, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
