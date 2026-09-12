import Erdos302.Generated.PackingCertificateNat199VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup86 :
    packingCertificateNat199VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8490_e59ddafaa9a5, packingConfigurationLink_8491_db8aa0a3d314, packingConfigurationLink_8527_369e7a3c6355, packingConfigurationLink_8554_f164ff37550f]

end Erdos302.Generated
