import Erdos302.Generated.PackingCertificateNat248VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup67 :
    packingCertificateNat248VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5594_430095c3e94f, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5606_13c0a0dc9555]

end Erdos302.Generated
