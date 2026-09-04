import Erdos302.Generated.PackingCertificateNat252VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup53 :
    packingCertificateNat252VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4771_c713b849ca3f]

end Erdos302.Generated
