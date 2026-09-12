import Erdos302.Generated.PackingCertificateNat167VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup58 :
    packingCertificateNat167VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4626_983d2628b585]

end Erdos302.Generated
