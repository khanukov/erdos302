import Erdos302.Generated.PackingCertificateNat264VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup24 :
    packingCertificateNat264VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
