import Erdos302.Generated.PackingCertificateNat95VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup35 :
    packingCertificateNat95VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1842_69c15bfffcdd, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1916_cf24bab196dd]

end Erdos302.Generated
