import Erdos302.Generated.PackingCertificateNat189VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup41 :
    packingCertificateNat189VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
