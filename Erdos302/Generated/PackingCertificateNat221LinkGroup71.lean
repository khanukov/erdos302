import Erdos302.Generated.PackingCertificateNat221VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup71 :
    packingCertificateNat221VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5556_7a8e8f376e7d, packingConfigurationLink_5570_73aeb6520e40, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5601_9bd1d7edf3c3, packingConfigurationLink_5603_76e273ca3e51]

end Erdos302.Generated
