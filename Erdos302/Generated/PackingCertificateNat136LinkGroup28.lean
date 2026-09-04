import Erdos302.Generated.PackingCertificateNat136VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup28 :
    packingCertificateNat136VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
