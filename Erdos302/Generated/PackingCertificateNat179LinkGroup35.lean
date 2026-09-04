import Erdos302.Generated.PackingCertificateNat179VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup35 :
    packingCertificateNat179VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2269_c34a8b38ca13]

end Erdos302.Generated
