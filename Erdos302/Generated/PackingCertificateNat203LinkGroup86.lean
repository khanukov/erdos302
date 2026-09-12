import Erdos302.Generated.PackingCertificateNat203VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup86 :
    packingCertificateNat203VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8696_782c24bf83cc, packingConfigurationLink_8758_8f1023fd6347, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8781_18c707113bcd, packingConfigurationLink_8832_26d7c5c59564]

end Erdos302.Generated
