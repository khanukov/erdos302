import Erdos302.Generated.PackingCertificateNat209VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup90 :
    packingCertificateNat209VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9312_bdd3af6bd4b7, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9370_35abb30020d6, packingConfigurationLink_9372_31f6c6453251, packingConfigurationLink_9418_fdeee2c2ac79]

end Erdos302.Generated
