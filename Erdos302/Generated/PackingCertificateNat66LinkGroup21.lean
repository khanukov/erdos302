import Erdos302.Generated.PackingCertificateNat66VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup21 :
    packingCertificateNat66VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_717_3d71d4817554, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_724_8de3e897a290, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_753_c72ec3794a7d]

end Erdos302.Generated
