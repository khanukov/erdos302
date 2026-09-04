import Erdos302.Generated.PackingCertificateNat225VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup33 :
    packingCertificateNat225VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1888_20479bcbd049, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1998_11ad53b8507b]

end Erdos302.Generated
