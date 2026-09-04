import Erdos302.Generated.PackingCertificateNat190VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup36 :
    packingCertificateNat190VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3285_d31d0a71a1e4]

end Erdos302.Generated
