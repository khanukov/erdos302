import Erdos302.Generated.PackingCertificateNat217VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup95 :
    packingCertificateNat217VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9888_bbf4c7be0acd, packingConfigurationLink_9891_6d27ec8c452a, packingConfigurationLink_9943_d6c35797b7bc, packingConfigurationLink_9980_6d69dc37f794, packingConfigurationLink_9981_cede4b6a1a83]

end Erdos302.Generated
