import Erdos302.Generated.PackingCertificateNat134VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup28 :
    packingCertificateNat134VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2017_3880835c7512, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
