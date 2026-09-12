import Erdos302.Generated.PackingCertificateNat108VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup34 :
    packingCertificateNat108VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2015_978924d5b5a4]

end Erdos302.Generated
