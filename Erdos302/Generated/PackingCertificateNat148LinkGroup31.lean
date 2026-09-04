import Erdos302.Generated.PackingCertificateNat148VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup31 :
    packingCertificateNat148VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1790_a4faba3a3b6b]

end Erdos302.Generated
