import Erdos302.Generated.PackingCertificateNat44VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup8 :
    packingCertificateNat44VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_176_881f7cc4fc6a]

end Erdos302.Generated
