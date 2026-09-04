import Erdos302.Generated.PackingCertificateNat98VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup15 :
    packingCertificateNat98VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
