import Erdos302.Generated.PackingCertificateNat188VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup51 :
    packingCertificateNat188VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4139_b39543eae50f]

end Erdos302.Generated
