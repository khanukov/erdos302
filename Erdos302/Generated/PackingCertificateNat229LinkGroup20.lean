import Erdos302.Generated.PackingCertificateNat229VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup20 :
    packingCertificateNat229VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_900_faf21a20bbda, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_944_86efde89d8c1]

end Erdos302.Generated
