import Erdos302.Generated.PackingCertificateNat242VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup99 :
    packingCertificateNat242VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11133_f6d48d6e3567, packingConfigurationLink_11163_03a575c5759d, packingConfigurationLink_11168_0a3d838cab98, packingConfigurationLink_11212_fa1945ecab19, packingConfigurationLink_11251_52fe1b9fac4a]

end Erdos302.Generated
