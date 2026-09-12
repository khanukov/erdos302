import Erdos302.Generated.PackingCertificateNat235VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup86 :
    packingCertificateNat235VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10640_f5b575281e4c, packingConfigurationLink_10644_a6f5d7b5a341, packingConfigurationLink_10687_c7c805e5077c, packingConfigurationLink_10773_e1f4e5202c8d, packingConfigurationLink_10815_405b647ee38e]

end Erdos302.Generated
