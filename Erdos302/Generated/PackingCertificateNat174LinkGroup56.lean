import Erdos302.Generated.PackingCertificateNat174VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup56 :
    packingCertificateNat174VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4539_f884f59a51d4]

end Erdos302.Generated
