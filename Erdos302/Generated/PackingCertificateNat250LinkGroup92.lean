import Erdos302.Generated.PackingCertificateNat250VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup92 :
    packingCertificateNat250VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8676_683fc8747bb4, packingConfigurationLink_8690_4935585bb250, packingConfigurationLink_8698_87b34ac97248, packingConfigurationLink_8706_32c99bbd0aa5, packingConfigurationLink_8753_78cf521adf67]

end Erdos302.Generated
