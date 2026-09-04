import Erdos302.Generated.PackingCertificateNat114VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup7 :
    packingCertificateNat114VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
