import Erdos302.Generated.PackingCertificateNat175VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup38 :
    packingCertificateNat175VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2681_52f06d74c9e4, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
