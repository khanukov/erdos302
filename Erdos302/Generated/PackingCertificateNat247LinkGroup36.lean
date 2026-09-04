import Erdos302.Generated.PackingCertificateNat247VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup36 :
    packingCertificateNat247VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3452_14d5e1c435b7]

end Erdos302.Generated
