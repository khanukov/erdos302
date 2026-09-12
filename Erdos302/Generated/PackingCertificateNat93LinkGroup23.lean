import Erdos302.Generated.PackingCertificateNat93VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup23 :
    packingCertificateNat93VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_998_07ec6e2df69c]

end Erdos302.Generated
