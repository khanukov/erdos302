import Erdos302.Generated.PackingCertificateNat139VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup13 :
    packingCertificateNat139VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
