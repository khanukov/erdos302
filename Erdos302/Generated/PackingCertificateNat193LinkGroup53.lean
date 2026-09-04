import Erdos302.Generated.PackingCertificateNat193VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup53 :
    packingCertificateNat193VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4268_1f32bcfab139, packingConfigurationLink_4270_d41276ecfcd9]

end Erdos302.Generated
