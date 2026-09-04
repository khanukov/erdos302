import Erdos302.Generated.PackingCertificateNat263VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup30 :
    packingCertificateNat263VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
