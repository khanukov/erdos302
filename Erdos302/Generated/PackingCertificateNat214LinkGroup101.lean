import Erdos302.Generated.PackingCertificateNat214VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup101 :
    packingCertificateNat214VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13871_e5f87ac050ef, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14162_523b112ff69a, packingConfigurationLink_14291_8859a53818a9]

end Erdos302.Generated
