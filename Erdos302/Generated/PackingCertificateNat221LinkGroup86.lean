import Erdos302.Generated.PackingCertificateNat221VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup86 :
    packingCertificateNat221VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7413_74f25c37bceb, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7507_4890cf70661b]

end Erdos302.Generated
