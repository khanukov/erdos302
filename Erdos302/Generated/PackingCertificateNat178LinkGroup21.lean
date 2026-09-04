import Erdos302.Generated.PackingCertificateNat178VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup21 :
    packingCertificateNat178VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1047_264137cb0e84]

end Erdos302.Generated
