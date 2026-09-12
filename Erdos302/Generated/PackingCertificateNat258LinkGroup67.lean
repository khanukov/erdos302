import Erdos302.Generated.PackingCertificateNat258VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup67 :
    packingCertificateNat258VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5905_837b8d0ce77c, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5957_fdb42ef9dcf8, packingConfigurationLink_5982_62d48d837e19]

end Erdos302.Generated
