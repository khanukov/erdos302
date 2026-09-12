import Erdos302.Generated.PackingCertificateNat242VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup64 :
    packingCertificateNat242VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6135_ce4d3be56569, packingConfigurationLink_6150_64be2d52175a, packingConfigurationLink_6177_2d26cadd9b03, packingConfigurationLink_6231_8bcca6661550, packingConfigurationLink_6252_f1f7ba1e76f6]

end Erdos302.Generated
