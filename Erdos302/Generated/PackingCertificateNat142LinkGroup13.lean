import Erdos302.Generated.PackingCertificateNat142VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup13 :
    packingCertificateNat142VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_646_7a75abd1ea35]

end Erdos302.Generated
