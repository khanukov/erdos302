import Erdos302.Generated.PackingCertificateNat132VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup55 :
    packingCertificateNat132VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_12944_4c62b3ab2e62, packingConfigurationLink_13029_0c5bb17c4ced, packingConfigurationLink_13041_81504507ddc5, packingConfigurationLink_13195_11785fab573e]

end Erdos302.Generated
