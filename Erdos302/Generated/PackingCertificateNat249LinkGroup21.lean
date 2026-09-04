import Erdos302.Generated.PackingCertificateNat249VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup21 :
    packingCertificateNat249VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_971_3fa23ed79a3b, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_990_c6f4a1a8f09e]

end Erdos302.Generated
