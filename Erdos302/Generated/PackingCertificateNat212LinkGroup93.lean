import Erdos302.Generated.PackingCertificateNat212VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup93 :
    packingCertificateNat212VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9207_769fa8474bda, packingConfigurationLink_9209_1e6b2367067b, packingConfigurationLink_9311_d55cc3018a3c, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9347_0ff2994fb7f2]

end Erdos302.Generated
