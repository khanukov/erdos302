import Erdos302.Generated.PackingCertificateNat169VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup58 :
    packingCertificateNat169VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4614_ff4f3746e4a7]

end Erdos302.Generated
