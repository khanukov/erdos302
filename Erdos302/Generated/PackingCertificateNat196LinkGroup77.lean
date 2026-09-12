import Erdos302.Generated.PackingCertificateNat196VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup77 :
    packingCertificateNat196VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7572_1bd20fc7a767, packingConfigurationLink_7615_56ef42be5284]

end Erdos302.Generated
