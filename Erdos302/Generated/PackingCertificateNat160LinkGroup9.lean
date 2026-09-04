import Erdos302.Generated.PackingCertificateNat160VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup9 :
    packingCertificateNat160VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_203_a5d5af174597]

end Erdos302.Generated
