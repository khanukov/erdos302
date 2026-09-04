import Erdos302.Generated.PackingCertificateNat253VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup75 :
    packingCertificateNat253VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6379_98e2b299a692, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6522_3c12f6bd80fa]

end Erdos302.Generated
