import Erdos302.Generated.PackingCertificateNat200VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup52 :
    packingCertificateNat200VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4268_1f32bcfab139, packingConfigurationLink_4270_d41276ecfcd9, packingConfigurationLink_4321_8a121fd24dca]

end Erdos302.Generated
