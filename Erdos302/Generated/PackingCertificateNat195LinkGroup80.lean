import Erdos302.Generated.PackingCertificateNat195VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup80 :
    packingCertificateNat195VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7616_49947d6cbb7e, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7636_5649f5f620d1]

end Erdos302.Generated
