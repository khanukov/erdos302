import Erdos302.Generated.PackingCertificateNat189VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup78 :
    packingCertificateNat189VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13280_217d8591520d, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14162_523b112ff69a]

end Erdos302.Generated
