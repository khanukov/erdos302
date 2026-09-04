import Erdos302.Generated.PackingCertificateNat192VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup49 :
    packingCertificateNat192VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
