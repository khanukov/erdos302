import Erdos302.Generated.PackingCertificateNat175VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup55 :
    packingCertificateNat175VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4471_750035192eda]

end Erdos302.Generated
