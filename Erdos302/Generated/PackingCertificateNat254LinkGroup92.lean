import Erdos302.Generated.PackingCertificateNat254VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup92 :
    packingCertificateNat254VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10874_b64d2dacd90a, packingConfigurationLink_10939_0f19ecdff0f9, packingConfigurationLink_11062_fe73fa2c1c4d, packingConfigurationLink_11072_316dce531b92, packingConfigurationLink_11080_1328402a2c75]

end Erdos302.Generated
