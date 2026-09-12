import Erdos302.Generated.PackingCertificateNat154VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup32 :
    packingCertificateNat154VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
