import Erdos302.Generated.PackingCertificateNat206VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup75 :
    packingCertificateNat206VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7169_e20229e4c62c, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7196_fc68a4c7d7b2]

end Erdos302.Generated
