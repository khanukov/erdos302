import Erdos302.Generated.PackingCertificateNat138VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup63 :
    packingCertificateNat138VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13195_11785fab573e, packingConfigurationLink_14039_7c6b342ff612, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
