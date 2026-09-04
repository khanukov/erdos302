import Erdos302.Generated.PackingCertificateNat225VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup64 :
    packingCertificateNat225VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5394_44c5b911c919, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5468_73b504cf2580, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5486_e50a32a9169c]

end Erdos302.Generated
