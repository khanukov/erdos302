import Erdos302.Generated.PackingCertificateNat159VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup32 :
    packingCertificateNat159VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
