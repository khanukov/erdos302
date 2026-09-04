import Erdos302.Generated.PackingCertificateNat198VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup77 :
    packingCertificateNat198VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7615_56ef42be5284]

end Erdos302.Generated
