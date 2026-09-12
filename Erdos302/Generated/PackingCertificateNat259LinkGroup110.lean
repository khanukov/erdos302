import Erdos302.Generated.PackingCertificateNat259VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup110 :
    packingCertificateNat259VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
