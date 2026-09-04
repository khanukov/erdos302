import Erdos302.Generated.PackingCertificateNat142VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup56 :
    packingCertificateNat142VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4614_ff4f3746e4a7]

end Erdos302.Generated
