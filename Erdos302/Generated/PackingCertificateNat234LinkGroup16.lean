import Erdos302.Generated.PackingCertificateNat234VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup16 :
    packingCertificateNat234VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
