import Erdos302.Generated.PackingCertificateNat247VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup34 :
    packingCertificateNat247VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3160_2582be896f9c]

end Erdos302.Generated
