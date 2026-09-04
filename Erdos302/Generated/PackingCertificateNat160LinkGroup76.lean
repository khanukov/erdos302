import Erdos302.Generated.PackingCertificateNat160VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup76 :
    packingCertificateNat160VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6387_8b5953540511, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6584_5a664126fd31, packingConfigurationLink_6762_cdddf9f0c98d, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
