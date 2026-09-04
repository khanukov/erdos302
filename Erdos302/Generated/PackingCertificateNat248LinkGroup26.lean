import Erdos302.Generated.PackingCertificateNat248VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup26 :
    packingCertificateNat248VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1312_ec5412d92f0b]

end Erdos302.Generated
