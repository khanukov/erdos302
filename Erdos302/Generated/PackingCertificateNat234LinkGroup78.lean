import Erdos302.Generated.PackingCertificateNat234VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup78 :
    packingCertificateNat234VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9195_d04aeb2b88ab, packingConfigurationLink_9236_292f90d50de6, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9338_ebf7d5db9f44, packingConfigurationLink_9346_56fae9d6b6f2]

end Erdos302.Generated
