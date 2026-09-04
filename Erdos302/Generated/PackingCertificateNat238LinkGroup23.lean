import Erdos302.Generated.PackingCertificateNat238VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup23 :
    packingCertificateNat238VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1888_20479bcbd049, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_2006_47caa598cb00]

end Erdos302.Generated
