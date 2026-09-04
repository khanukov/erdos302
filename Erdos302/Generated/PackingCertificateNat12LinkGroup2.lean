import Erdos302.Generated.PackingCertificateNat12VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat12_linkGroup2 :
    packingCertificateNat12VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat12VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_32_c57bb84c01ff, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_65_27ed99843dfd]

end Erdos302.Generated
