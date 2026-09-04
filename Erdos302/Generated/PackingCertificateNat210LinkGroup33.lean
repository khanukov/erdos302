import Erdos302.Generated.PackingCertificateNat210VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup33 :
    packingCertificateNat210VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2076_fa8d6836db7f]

end Erdos302.Generated
