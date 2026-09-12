import Erdos302.Generated.PackingCertificateNat230VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup108 :
    packingCertificateNat230VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14228_3944987c18dd, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14416_4a3bd04f41be, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
