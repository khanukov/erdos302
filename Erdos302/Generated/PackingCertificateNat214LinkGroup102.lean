import Erdos302.Generated.PackingCertificateNat214VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup102 :
    packingCertificateNat214VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
