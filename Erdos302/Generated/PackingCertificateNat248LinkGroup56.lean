import Erdos302.Generated.PackingCertificateNat248VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup56 :
    packingCertificateNat248VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4322_0074b8e73657, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4401_aa8a96f82a02, packingConfigurationLink_4440_2f2c123bc377, packingConfigurationLink_4459_b45820b414a8]

end Erdos302.Generated
