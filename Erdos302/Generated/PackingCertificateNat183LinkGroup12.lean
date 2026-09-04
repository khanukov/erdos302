import Erdos302.Generated.PackingCertificateNat183VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup12 :
    packingCertificateNat183VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_681_85c5c65e9507]

end Erdos302.Generated
