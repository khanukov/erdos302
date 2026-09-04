import Erdos302.Generated.PackingCertificateNat150VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup63 :
    packingCertificateNat150VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5508_f8eb54b9860f, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
