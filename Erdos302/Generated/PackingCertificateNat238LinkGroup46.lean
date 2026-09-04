import Erdos302.Generated.PackingCertificateNat238VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup46 :
    packingCertificateNat238VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4628_537c1a695026, packingConfigurationLink_4634_e3254cd1890f, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4675_42b732e0dfde]

end Erdos302.Generated
