import Erdos302.Generated.PackingCertificateNat204VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup43 :
    packingCertificateNat204VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3221_5aa8b01a4057]

end Erdos302.Generated
