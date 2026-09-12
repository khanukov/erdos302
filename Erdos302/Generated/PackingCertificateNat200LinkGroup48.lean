import Erdos302.Generated.PackingCertificateNat200VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup48 :
    packingCertificateNat200VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
