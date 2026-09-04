import Erdos302.Generated.PackingCertificateNat263VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup46 :
    packingCertificateNat263VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4063_fdc3c8b034da, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
