import Erdos302.Generated.PackingCertificateNat214VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup91 :
    packingCertificateNat214VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9109_d8b3c5924856, packingConfigurationLink_9111_2ed259234f55]

end Erdos302.Generated
