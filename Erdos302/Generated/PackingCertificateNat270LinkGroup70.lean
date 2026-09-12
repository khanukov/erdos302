import Erdos302.Generated.PackingCertificateNat270VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup70 :
    packingCertificateNat270VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7393_96960e9523d7, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7439_516575fd98f2, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7488_3b4b1592bd61]

end Erdos302.Generated
