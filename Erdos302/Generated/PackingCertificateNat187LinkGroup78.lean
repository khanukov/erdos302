import Erdos302.Generated.PackingCertificateNat187VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup78 :
    packingCertificateNat187VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7726_7a583dc4d135, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7880_2d9c2646ed46]

end Erdos302.Generated
