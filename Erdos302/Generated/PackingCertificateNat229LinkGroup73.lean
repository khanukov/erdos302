import Erdos302.Generated.PackingCertificateNat229VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup73 :
    packingCertificateNat229VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6593_0229c4d53645]

end Erdos302.Generated
