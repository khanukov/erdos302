import Erdos302.Generated.PackingCertificateNat232VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup37 :
    packingCertificateNat232VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
