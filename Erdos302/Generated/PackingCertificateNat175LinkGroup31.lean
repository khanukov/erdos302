import Erdos302.Generated.PackingCertificateNat175VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup31 :
    packingCertificateNat175VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1884_7416c2ca9cd0, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
