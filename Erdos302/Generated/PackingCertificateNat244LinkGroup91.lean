import Erdos302.Generated.PackingCertificateNat244VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup91 :
    packingCertificateNat244VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9945_cb577fee18d7, packingConfigurationLink_9962_c6b92dcec723, packingConfigurationLink_9987_ef821bd16d3a, packingConfigurationLink_9989_d15a916ec21d]

end Erdos302.Generated
