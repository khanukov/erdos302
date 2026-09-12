import Erdos302.Generated.PackingCertificateNat174VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup58 :
    packingCertificateNat174VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4617_4dd58f09a60c, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4666_9cb6fe8f1dbb]

end Erdos302.Generated
