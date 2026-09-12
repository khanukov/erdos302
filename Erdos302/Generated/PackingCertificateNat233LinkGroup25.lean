import Erdos302.Generated.PackingCertificateNat233VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup25 :
    packingCertificateNat233VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2017_3880835c7512, packingConfigurationLink_2028_a61841d4b878, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2038_63f590c53f45]

end Erdos302.Generated
