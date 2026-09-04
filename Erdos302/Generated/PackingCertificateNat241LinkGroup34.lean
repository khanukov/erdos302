import Erdos302.Generated.PackingCertificateNat241VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup34 :
    packingCertificateNat241VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3321_ebffe7f169da, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3421_f7824b638e8d]

end Erdos302.Generated
