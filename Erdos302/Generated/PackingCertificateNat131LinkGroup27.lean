import Erdos302.Generated.PackingCertificateNat131VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup27 :
    packingCertificateNat131VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2017_3880835c7512]

end Erdos302.Generated
