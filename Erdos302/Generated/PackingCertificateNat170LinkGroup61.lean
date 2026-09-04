import Erdos302.Generated.PackingCertificateNat170VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup61 :
    packingCertificateNat170VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5135_7839f376dec1, packingConfigurationLink_5139_63efdd36f77a]

end Erdos302.Generated
