import Erdos302.Generated.PackingCertificateNat217VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup22 :
    packingCertificateNat217VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
