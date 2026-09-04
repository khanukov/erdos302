import Erdos302.Generated.PackingCertificateNat252VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup59 :
    packingCertificateNat252VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5586_11f8d2691b55]

end Erdos302.Generated
