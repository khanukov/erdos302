import Erdos302.Generated.PackingCertificateNat184VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup56 :
    packingCertificateNat184VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5325_d13c5c7b9b36, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5366_f9427cd09e1b]

end Erdos302.Generated
