import Erdos302.Generated.PackingCertificateNat231VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup70 :
    packingCertificateNat231VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6252_f1f7ba1e76f6, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6272_ada00a3b9c86]

end Erdos302.Generated
