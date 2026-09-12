import Erdos302.Generated.PackingCertificateNat219VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup20 :
    packingCertificateNat219VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1246_e6502e43834a, packingConfigurationLink_1250_a323118c3e12]

end Erdos302.Generated
