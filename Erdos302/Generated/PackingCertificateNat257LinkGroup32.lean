import Erdos302.Generated.PackingCertificateNat257VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup32 :
    packingCertificateNat257VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2060_e24886e6b809, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2119_f4b9c2fc5010]

end Erdos302.Generated
