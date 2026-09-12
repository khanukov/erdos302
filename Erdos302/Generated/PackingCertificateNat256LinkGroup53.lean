import Erdos302.Generated.PackingCertificateNat256VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup53 :
    packingCertificateNat256VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4678_e883b6046f8d]

end Erdos302.Generated
