import Erdos302.Generated.PackingCertificateNat87VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup35 :
    packingCertificateNat87VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1916_cf24bab196dd]

end Erdos302.Generated
