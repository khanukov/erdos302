import Erdos302.Generated.PackingCertificateNat255VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup52 :
    packingCertificateNat255VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4322_0074b8e73657, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
