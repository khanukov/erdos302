import Erdos302.Generated.PackingCertificateNat214VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup70 :
    packingCertificateNat214VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6229_18c8213f77ae, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6244_4a2efc4ae061, packingConfigurationLink_6270_16c75c015aca, packingConfigurationLink_6272_ada00a3b9c86]

end Erdos302.Generated
