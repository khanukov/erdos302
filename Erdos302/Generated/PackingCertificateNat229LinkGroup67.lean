import Erdos302.Generated.PackingCertificateNat229VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup67 :
    packingCertificateNat229VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5834_9c8a20b1b329, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5872_bcd0eb7ddbe5]

end Erdos302.Generated
