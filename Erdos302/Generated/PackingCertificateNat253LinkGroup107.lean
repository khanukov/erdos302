import Erdos302.Generated.PackingCertificateNat253VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup107 :
    packingCertificateNat253VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11376_540dee8f2ba2, packingConfigurationLink_11398_bb71e1692526, packingConfigurationLink_11413_46a304100763, packingConfigurationLink_11545_6d7e6e63b2bd, packingConfigurationLink_11582_2006add214bf]

end Erdos302.Generated
