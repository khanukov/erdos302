import Erdos302.Generated.PackingCertificateNat175VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup72 :
    packingCertificateNat175VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6662_4fad763934f4, packingConfigurationLink_6685_d0d827e4fdcb]

end Erdos302.Generated
