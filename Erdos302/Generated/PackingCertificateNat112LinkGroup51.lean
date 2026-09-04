import Erdos302.Generated.PackingCertificateNat112VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup51 :
    packingCertificateNat112VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3160_2582be896f9c]

end Erdos302.Generated
