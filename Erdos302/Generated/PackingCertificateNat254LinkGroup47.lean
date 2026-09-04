import Erdos302.Generated.PackingCertificateNat254VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup47 :
    packingCertificateNat254VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3836_1b9c9c857403]

end Erdos302.Generated
