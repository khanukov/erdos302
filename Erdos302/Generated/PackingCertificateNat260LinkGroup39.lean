import Erdos302.Generated.PackingCertificateNat260VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup39 :
    packingCertificateNat260VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3008_079f16f20850, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3069_20a83b55dda3]

end Erdos302.Generated
