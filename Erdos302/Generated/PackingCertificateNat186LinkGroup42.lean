import Erdos302.Generated.PackingCertificateNat186VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup42 :
    packingCertificateNat186VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3414_d082da44db3d, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3451_e6b9839ee726]

end Erdos302.Generated
