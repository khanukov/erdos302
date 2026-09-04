import Erdos302.Generated.PackingCertificateNat224VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup58 :
    packingCertificateNat224VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5211_02674cc84947, packingConfigurationLink_5260_0e9c47d0ecad]

end Erdos302.Generated
