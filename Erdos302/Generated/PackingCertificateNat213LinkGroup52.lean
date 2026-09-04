import Erdos302.Generated.PackingCertificateNat213VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup52 :
    packingCertificateNat213VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3910_32d751bb65d5, packingConfigurationLink_3987_c8bbb7b1abf7, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4030_c642518a2ed0, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
