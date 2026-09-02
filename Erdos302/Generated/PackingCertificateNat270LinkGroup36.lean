import Erdos302.Generated.PackingCertificateNat270VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup36 :
    packingCertificateNat270VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3008_079f16f20850, packingConfigurationLink_3009_0f820a249bf4, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3050_d66497026081]

end Erdos302.Generated
