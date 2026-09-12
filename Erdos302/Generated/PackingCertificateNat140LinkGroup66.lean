import Erdos302.Generated.PackingCertificateNat140VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup66 :
    packingCertificateNat140VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13066_337e23a8ed62, packingConfigurationLink_13109_4ed2320e21ca, packingConfigurationLink_13195_11785fab573e, packingConfigurationLink_14039_7c6b342ff612]

end Erdos302.Generated
