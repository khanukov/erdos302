import Erdos302.Generated.PackingCertificateNat252VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup56 :
    packingCertificateNat252VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5058_1053bcbd2ff1, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5126_ae6448cc26f2, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5192_4eb707130d12]

end Erdos302.Generated
