import Erdos302.Generated.PackingCertificateNat154VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup69 :
    packingCertificateNat154VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5909_612986e9f5df]

end Erdos302.Generated
