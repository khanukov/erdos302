import Erdos302.Generated.PackingCertificateNat140VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup65 :
    packingCertificateNat140VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_12944_4c62b3ab2e62, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13029_0c5bb17c4ced]

end Erdos302.Generated
