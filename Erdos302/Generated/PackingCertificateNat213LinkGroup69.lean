import Erdos302.Generated.PackingCertificateNat213VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup69 :
    packingCertificateNat213VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6093_d685624c268c, packingConfigurationLink_6133_631ff4d3dd41, packingConfigurationLink_6150_64be2d52175a, packingConfigurationLink_6251_ea4b6a1ba18c, packingConfigurationLink_6283_3dce2865c1ed]

end Erdos302.Generated
