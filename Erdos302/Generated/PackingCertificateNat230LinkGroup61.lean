import Erdos302.Generated.PackingCertificateNat230VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup61 :
    packingCertificateNat230VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4936_394c21789f80, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5099_9788991289b8]

end Erdos302.Generated
