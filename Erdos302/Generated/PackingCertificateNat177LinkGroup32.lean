import Erdos302.Generated.PackingCertificateNat177VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup32 :
    packingCertificateNat177VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1920_600cb404284c, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2049_2f135ddd5832]

end Erdos302.Generated
