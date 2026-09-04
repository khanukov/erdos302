import Erdos302.Generated.PackingCertificateNat255VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup30 :
    packingCertificateNat255VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2149_9d8f544fa182, packingConfigurationLink_2167_df5e07664003]

end Erdos302.Generated
