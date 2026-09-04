import Erdos302.Generated.PackingCertificateNat187VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup57 :
    packingCertificateNat187VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4936_394c21789f80]

end Erdos302.Generated
