import Erdos302.Generated.PackingCertificateNat247VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup39 :
    packingCertificateNat247VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3690_69016c47e687, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3713_91d7ac920bd8]

end Erdos302.Generated
