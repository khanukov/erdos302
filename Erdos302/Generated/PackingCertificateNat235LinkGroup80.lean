import Erdos302.Generated.PackingCertificateNat235VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup80 :
    packingCertificateNat235VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9840_049e4907cdd9, packingConfigurationLink_9842_ee393b5677e3, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10027_95d8a434036f]

end Erdos302.Generated
