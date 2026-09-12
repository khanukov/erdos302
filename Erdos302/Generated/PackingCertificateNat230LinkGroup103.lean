import Erdos302.Generated.PackingCertificateNat230VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup103 :
    packingCertificateNat230VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10372_93e6118e5e64, packingConfigurationLink_10374_4ef318770922, packingConfigurationLink_10392_8931e9d8b4e8, packingConfigurationLink_10413_bb0d435afd97, packingConfigurationLink_10521_a6ca513313e9]

end Erdos302.Generated
