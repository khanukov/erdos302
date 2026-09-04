import Erdos302.Generated.PackingCertificateNat264VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup38 :
    packingCertificateNat264VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3465_add7801ca975]

end Erdos302.Generated
