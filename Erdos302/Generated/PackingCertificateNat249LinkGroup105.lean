import Erdos302.Generated.PackingCertificateNat249VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup105 :
    packingCertificateNat249VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11337_435a149fbb85, packingConfigurationLink_11339_75b2579eff93, packingConfigurationLink_11480_c6e6a6c5cb9f, packingConfigurationLink_11560_ece23dc905b8, packingConfigurationLink_11599_5c47a7eb1f8f]

end Erdos302.Generated
