import Erdos302.Generated.PackingCertificateNat261VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup11 :
    packingCertificateNat261VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
