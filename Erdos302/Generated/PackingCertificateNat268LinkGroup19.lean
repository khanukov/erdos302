import Erdos302.Generated.PackingCertificateNat268VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup19 :
    packingCertificateNat268VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1312_ec5412d92f0b]

end Erdos302.Generated
