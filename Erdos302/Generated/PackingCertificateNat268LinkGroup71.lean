import Erdos302.Generated.PackingCertificateNat268VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup71 :
    packingCertificateNat268VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7708_fff5e2b81ba2, packingConfigurationLink_7718_de7a4114f2b9, packingConfigurationLink_7820_01b6c4125c59, packingConfigurationLink_7823_4e753f92b9b6]

end Erdos302.Generated
