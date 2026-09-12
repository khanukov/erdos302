import Erdos302.Generated.PackingCertificateNat260VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup12 :
    packingCertificateNat260VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_618_4743a59b65b2, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18]

end Erdos302.Generated
