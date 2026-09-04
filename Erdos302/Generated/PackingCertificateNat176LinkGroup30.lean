import Erdos302.Generated.PackingCertificateNat176VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup30 :
    packingCertificateNat176VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1812_41a6158f0b7e, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1873_4c2dd73dc123, packingConfigurationLink_1884_7416c2ca9cd0]

end Erdos302.Generated
