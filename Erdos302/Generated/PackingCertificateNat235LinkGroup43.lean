import Erdos302.Generated.PackingCertificateNat235VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup43 :
    packingCertificateNat235VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4653_cdad29cbee95]

end Erdos302.Generated
