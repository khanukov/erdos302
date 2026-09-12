import Erdos302.Generated.PackingCertificateNat221VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup92 :
    packingCertificateNat221VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8387_ec9062c67ac1, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8413_a9e08bf6c16b]

end Erdos302.Generated
