import Erdos302.Generated.PackingCertificateNat229VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup96 :
    packingCertificateNat229VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9522_625184eb74db, packingConfigurationLink_9544_6250a2e97a7d, packingConfigurationLink_9566_2cb068c6bf0d, packingConfigurationLink_9586_6bf39119a62e, packingConfigurationLink_9636_6ab064229996]

end Erdos302.Generated
