import Erdos302.Generated.PackingCertificateNat212VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup51 :
    packingCertificateNat212VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3663_b74a8383aa46, packingConfigurationLink_3671_4d95ecb1af47]

end Erdos302.Generated
