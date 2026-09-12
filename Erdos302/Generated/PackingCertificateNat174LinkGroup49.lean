import Erdos302.Generated.PackingCertificateNat174VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup49 :
    packingCertificateNat174VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
