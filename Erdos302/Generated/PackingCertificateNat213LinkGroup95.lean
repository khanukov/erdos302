import Erdos302.Generated.PackingCertificateNat213VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup95 :
    packingCertificateNat213VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9662_e5a82e930cf0, packingConfigurationLink_9686_0220e5d3d767, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9807_e3d2a89fb2b8]

end Erdos302.Generated
