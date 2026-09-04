import Erdos302.Generated.PackingCertificateNat157VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup7 :
    packingCertificateNat157VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_176_881f7cc4fc6a]

end Erdos302.Generated
