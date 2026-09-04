import Erdos302.Generated.PackingCertificateNat268VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup79 :
    packingCertificateNat268VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9056_39a63af70836, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9160_c15ba27d0a54]

end Erdos302.Generated
