import Erdos302.Generated.PackingCertificateNat218VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup18 :
    packingCertificateNat218VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1085_940ba0c3600a, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
