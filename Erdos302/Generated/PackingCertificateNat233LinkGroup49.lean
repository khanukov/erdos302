import Erdos302.Generated.PackingCertificateNat233VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup49 :
    packingCertificateNat233VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4950_00947cad3584, packingConfigurationLink_4970_7ba60807b2ac, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5030_8b4c8cedaafa]

end Erdos302.Generated
