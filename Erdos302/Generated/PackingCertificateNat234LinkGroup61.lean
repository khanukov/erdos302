import Erdos302.Generated.PackingCertificateNat234VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup61 :
    packingCertificateNat234VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6705_4e09d7b9d53d, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6813_c7a46926fb6a, packingConfigurationLink_6820_46b9ba33f36d]

end Erdos302.Generated
