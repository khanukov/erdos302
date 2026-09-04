import Erdos302.Generated.PackingCertificateNat218VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup37 :
    packingCertificateNat218VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3145_0d28d5a44ab5, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
