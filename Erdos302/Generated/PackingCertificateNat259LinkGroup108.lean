import Erdos302.Generated.PackingCertificateNat259VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup108 :
    packingCertificateNat259VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13304_7af45d2fd2f4, packingConfigurationLink_13325_680ae5418627, packingConfigurationLink_14165_41eeccc22b79]

end Erdos302.Generated
