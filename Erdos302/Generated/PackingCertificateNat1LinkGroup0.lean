import Erdos302.Generated.PackingCertificateNat1VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat1_linkGroup0 :
    packingCertificateNat1VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat1VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12676_ac82799059d9]

end Erdos302.Generated
