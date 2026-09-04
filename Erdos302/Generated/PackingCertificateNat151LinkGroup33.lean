import Erdos302.Generated.PackingCertificateNat151VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup33 :
    packingCertificateNat151VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1791_a33cf02e320d, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
