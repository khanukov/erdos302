import Erdos302.Generated.PackingCertificateNat267VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup41 :
    packingCertificateNat267VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3595_a5ecfd1f74e7, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3624_20cab35cfaae, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
