import Erdos302.Generated.PackingCertificateNat248VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup85 :
    packingCertificateNat248VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8114_c24ef494af45, packingConfigurationLink_8118_45960a794d4d, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8176_edd8a22ae784]

end Erdos302.Generated
