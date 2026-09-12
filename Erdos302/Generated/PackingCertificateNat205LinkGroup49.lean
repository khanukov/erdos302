import Erdos302.Generated.PackingCertificateNat205VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup49 :
    packingCertificateNat205VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4228_a42f3a9a4c43, packingConfigurationLink_4260_00084841fb18, packingConfigurationLink_4271_1e4c3b2ee90e]

end Erdos302.Generated
