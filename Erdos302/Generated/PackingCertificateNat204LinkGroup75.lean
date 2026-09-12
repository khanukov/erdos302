import Erdos302.Generated.PackingCertificateNat204VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup75 :
    packingCertificateNat204VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7077_61c9a8f4af19, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7096_200e73ba61fa]

end Erdos302.Generated
