import Erdos302.Generated.PackingCertificateNat195VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup21 :
    packingCertificateNat195VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1030_d0619ef5b116, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
