import Erdos302.Generated.PackingCertificateNat260VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup109 :
    packingCertificateNat260VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14585_3a0da682076a, packingConfigurationLink_14627_76f41f432dc0, packingConfigurationLink_14667_9755170881dd]

end Erdos302.Generated
