import Erdos302.Generated.PackingCertificateNat248VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup44 :
    packingCertificateNat248VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3068_5590e7c7d4bb, packingConfigurationLink_3070_6e88662a4d99, packingConfigurationLink_3081_4bf853a12602]

end Erdos302.Generated
