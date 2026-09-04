import Erdos302.Generated.PackingCertificateNat192VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup28 :
    packingCertificateNat192VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2308_f34b576ad665]

end Erdos302.Generated
