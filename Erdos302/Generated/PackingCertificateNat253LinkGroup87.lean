import Erdos302.Generated.PackingCertificateNat253VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup87 :
    packingCertificateNat253VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8333_4df4a80fd557, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8387_ec9062c67ac1, packingConfigurationLink_8393_fc41c78f8c96, packingConfigurationLink_8408_8a72464f09fb]

end Erdos302.Generated
