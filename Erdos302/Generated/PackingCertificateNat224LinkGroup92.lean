import Erdos302.Generated.PackingCertificateNat224VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup92 :
    packingCertificateNat224VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9533_81bd79dcad5d, packingConfigurationLink_9560_1892a6ae5c38, packingConfigurationLink_9586_6bf39119a62e, packingConfigurationLink_9606_8c45f030bff6]

end Erdos302.Generated
