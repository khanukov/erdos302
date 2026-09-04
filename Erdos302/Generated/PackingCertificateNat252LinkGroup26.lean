import Erdos302.Generated.PackingCertificateNat252VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup26 :
    packingCertificateNat252VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1833_6e724680a2b6]

end Erdos302.Generated
