import Erdos302.Generated.PackingCertificateNat196VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup30 :
    packingCertificateNat196VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580]

end Erdos302.Generated
