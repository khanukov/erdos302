import Erdos302.Generated.PackingCertificateNat125VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup40 :
    packingCertificateNat125VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3058_8788c34f3d67, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3113_16369bef0b52]

end Erdos302.Generated
