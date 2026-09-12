import Erdos302.Generated.PackingCertificateNat251VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup21 :
    packingCertificateNat251VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
