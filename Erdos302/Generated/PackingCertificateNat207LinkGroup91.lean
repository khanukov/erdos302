import Erdos302.Generated.PackingCertificateNat207VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup91 :
    packingCertificateNat207VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9067_7d684b1dbe58, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9160_c15ba27d0a54]

end Erdos302.Generated
