import Erdos302.Generated.PackingCertificateNat169VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup48 :
    packingCertificateNat169VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3465_add7801ca975]

end Erdos302.Generated
