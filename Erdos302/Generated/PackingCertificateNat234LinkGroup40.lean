import Erdos302.Generated.PackingCertificateNat234VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup40 :
    packingCertificateNat234VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3818_60e9cbd7188a, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3961_1a285566c08b]

end Erdos302.Generated
