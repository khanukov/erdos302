import Erdos302.Generated.PackingCertificateNat266VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup26 :
    packingCertificateNat266VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1849_f67c0d0030e2]

end Erdos302.Generated
