import Erdos302.Generated.PackingCertificateNat217VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup5 :
    packingCertificateNat217VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
