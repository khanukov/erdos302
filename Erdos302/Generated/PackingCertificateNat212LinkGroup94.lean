import Erdos302.Generated.PackingCertificateNat212VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup94 :
    packingCertificateNat212VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9394_5cbc5e43c0b6, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9532_972c07095954, packingConfigurationLink_9533_81bd79dcad5d]

end Erdos302.Generated
