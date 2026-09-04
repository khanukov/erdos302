import Erdos302.Generated.PackingCertificateNat223VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup6 :
    packingCertificateNat223VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_176_881f7cc4fc6a]

end Erdos302.Generated
