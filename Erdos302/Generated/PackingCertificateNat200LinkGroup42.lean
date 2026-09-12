import Erdos302.Generated.PackingCertificateNat200VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup42 :
    packingCertificateNat200VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3219_00c7a0926915]

end Erdos302.Generated
