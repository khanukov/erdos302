import Erdos302.Generated.PackingCertificateNat132VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup27 :
    packingCertificateNat132VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2017_3880835c7512, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2043_49517c3c8b58, packingConfigurationLink_2049_2f135ddd5832]

end Erdos302.Generated
