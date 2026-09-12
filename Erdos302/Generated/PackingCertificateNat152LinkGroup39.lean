import Erdos302.Generated.PackingCertificateNat152VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup39 :
    packingCertificateNat152VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
