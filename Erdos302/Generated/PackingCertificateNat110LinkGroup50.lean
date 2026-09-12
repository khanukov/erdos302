import Erdos302.Generated.PackingCertificateNat110VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup50 :
    packingCertificateNat110VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345]

end Erdos302.Generated
