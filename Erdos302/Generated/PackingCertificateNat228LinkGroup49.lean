import Erdos302.Generated.PackingCertificateNat228VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup49 :
    packingCertificateNat228VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4002_594c3865af71]

end Erdos302.Generated
