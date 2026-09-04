import Erdos302.Generated.PackingCertificateNat230VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup62 :
    packingCertificateNat230VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5196_926aaf88d99e, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5268_ef2baf8b1c5c]

end Erdos302.Generated
