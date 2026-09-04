import Erdos302.Generated.PackingCertificateNat181VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup75 :
    packingCertificateNat181VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7206_3b481b861194]

end Erdos302.Generated
