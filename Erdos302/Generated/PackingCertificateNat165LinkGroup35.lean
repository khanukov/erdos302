import Erdos302.Generated.PackingCertificateNat165VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup35 :
    packingCertificateNat165VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2268_b2976a9ed019]

end Erdos302.Generated
