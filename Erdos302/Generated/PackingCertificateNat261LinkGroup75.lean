import Erdos302.Generated.PackingCertificateNat261VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup75 :
    packingCertificateNat261VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8322_3271254eb62a, packingConfigurationLink_8348_559fc4dc81d2, packingConfigurationLink_8439_caabc9badcbf, packingConfigurationLink_8442_42ba1da52034, packingConfigurationLink_8491_db8aa0a3d314]

end Erdos302.Generated
