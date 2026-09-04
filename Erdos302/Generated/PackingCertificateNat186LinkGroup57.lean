import Erdos302.Generated.PackingCertificateNat186VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup57 :
    packingCertificateNat186VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5070_16f9d7056e3c, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5118_958d60925785, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
