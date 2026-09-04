import Erdos302.Generated.PackingCertificateNat200VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup77 :
    packingCertificateNat200VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7573_db23a1133c3c, packingConfigurationLink_7615_56ef42be5284, packingConfigurationLink_7618_4169c885a7b7]

end Erdos302.Generated
