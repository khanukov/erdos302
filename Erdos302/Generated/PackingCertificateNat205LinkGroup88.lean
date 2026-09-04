import Erdos302.Generated.PackingCertificateNat205VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup88 :
    packingCertificateNat205VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9070_a80ffab3117b, packingConfigurationLink_9131_c817da1dec04, packingConfigurationLink_9134_135471601091, packingConfigurationLink_9160_c15ba27d0a54]

end Erdos302.Generated
