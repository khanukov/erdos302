import Erdos302.Generated.PackingCertificateNat207VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup31 :
    packingCertificateNat207VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1854_cc118185cfda]

end Erdos302.Generated
