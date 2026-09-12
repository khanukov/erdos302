import Erdos302.Generated.PackingCertificateNat219VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup91 :
    packingCertificateNat219VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
