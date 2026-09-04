import Erdos302.Generated.PackingCertificateNat239VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup57 :
    packingCertificateNat239VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6229_18c8213f77ae, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6291_f2ec51262df7]

end Erdos302.Generated
