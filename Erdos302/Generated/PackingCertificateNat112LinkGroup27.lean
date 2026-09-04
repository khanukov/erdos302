import Erdos302.Generated.PackingCertificateNat112VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup27 :
    packingCertificateNat112VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1220_3048df30855a]

end Erdos302.Generated
