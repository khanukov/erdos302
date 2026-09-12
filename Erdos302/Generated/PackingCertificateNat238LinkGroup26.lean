import Erdos302.Generated.PackingCertificateNat238VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup26 :
    packingCertificateNat238VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2259_c82527913a3b]

end Erdos302.Generated
