import Erdos302.Generated.PackingCertificateNat186VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup72 :
    packingCertificateNat186VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7190_6ce26a2125f9]

end Erdos302.Generated
