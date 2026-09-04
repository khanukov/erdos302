import Erdos302.Generated.PackingCertificateNat187VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup14 :
    packingCertificateNat187VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
