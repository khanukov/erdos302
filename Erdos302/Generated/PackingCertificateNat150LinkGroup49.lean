import Erdos302.Generated.PackingCertificateNat150VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup49 :
    packingCertificateNat150VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3933_bc26e66da0de, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
