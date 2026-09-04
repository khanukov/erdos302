import Erdos302.Generated.PackingCertificateNat232VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup59 :
    packingCertificateNat232VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4971_e4086d396fb9, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5000_36eee8af44f3]

end Erdos302.Generated
