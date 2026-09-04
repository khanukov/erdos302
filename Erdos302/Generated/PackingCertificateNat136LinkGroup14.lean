import Erdos302.Generated.PackingCertificateNat136VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup14 :
    packingCertificateNat136VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
