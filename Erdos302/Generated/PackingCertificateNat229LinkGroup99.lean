import Erdos302.Generated.PackingCertificateNat229VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup99 :
    packingCertificateNat229VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10047_f442168f62d2, packingConfigurationLink_10074_81e67808eb93, packingConfigurationLink_10184_d6120a812239, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10208_baec3468fcdc]

end Erdos302.Generated
