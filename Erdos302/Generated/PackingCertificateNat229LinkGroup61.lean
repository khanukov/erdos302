import Erdos302.Generated.PackingCertificateNat229VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup61 :
    packingCertificateNat229VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4960_b7a3c4e45626, packingConfigurationLink_4981_b18c63843a56, packingConfigurationLink_5004_7976e9a313a6, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5018_87bb4a3e6d22]

end Erdos302.Generated
