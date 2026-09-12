import Erdos302.Generated.PackingCertificateNat239VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup15 :
    packingCertificateNat239VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1089_a92c781cf370, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1176_cd7b1fbdbc44]

end Erdos302.Generated
