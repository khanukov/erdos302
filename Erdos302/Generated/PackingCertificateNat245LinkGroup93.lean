import Erdos302.Generated.PackingCertificateNat245VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup93 :
    packingCertificateNat245VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10009_f93078e5a626, packingConfigurationLink_10152_aeaae22cf432, packingConfigurationLink_10155_7ff5b30b0341, packingConfigurationLink_10176_6fcfc0ab5c14, packingConfigurationLink_10206_09773b720964]

end Erdos302.Generated
