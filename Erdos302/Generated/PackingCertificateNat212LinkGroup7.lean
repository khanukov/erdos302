import Erdos302.Generated.PackingCertificateNat212VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup7 :
    packingCertificateNat212VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_180_1dd64e3c72d7]

end Erdos302.Generated
