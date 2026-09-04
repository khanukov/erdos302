import Erdos302.Generated.PackingCertificateNat191VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup43 :
    packingCertificateNat191VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4034_7bb027dc5a52]

end Erdos302.Generated
