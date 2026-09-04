import Erdos302.Generated.PackingCertificateNat129VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup29 :
    packingCertificateNat129VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
