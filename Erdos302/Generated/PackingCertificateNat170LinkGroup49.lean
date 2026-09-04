import Erdos302.Generated.PackingCertificateNat170VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup49 :
    packingCertificateNat170VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
