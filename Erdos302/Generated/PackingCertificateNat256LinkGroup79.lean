import Erdos302.Generated.PackingCertificateNat256VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup79 :
    packingCertificateNat256VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8424_f4acdc78d157, packingConfigurationLink_8430_52a44103b19d, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8504_ef826c3c414f]

end Erdos302.Generated
