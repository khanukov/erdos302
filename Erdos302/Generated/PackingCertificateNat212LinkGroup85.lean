import Erdos302.Generated.PackingCertificateNat212VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup85 :
    packingCertificateNat212VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8033_cad0c75dca82, packingConfigurationLink_8056_a6ad95d571d0, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8113_f775076392a6, packingConfigurationLink_8176_edd8a22ae784]

end Erdos302.Generated
