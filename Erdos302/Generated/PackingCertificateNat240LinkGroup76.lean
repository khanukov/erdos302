import Erdos302.Generated.PackingCertificateNat240VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup76 :
    packingCertificateNat240VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9103_6be1b5b16a3a, packingConfigurationLink_9125_25c6a634a8be, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9190_d968cac092e9]

end Erdos302.Generated
