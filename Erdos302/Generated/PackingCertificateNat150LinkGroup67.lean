import Erdos302.Generated.PackingCertificateNat150VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup67 :
    packingCertificateNat150VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12818_5e20f21d188a, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13044_463bd76718bd, packingConfigurationLink_13068_e3882f080207]

end Erdos302.Generated
