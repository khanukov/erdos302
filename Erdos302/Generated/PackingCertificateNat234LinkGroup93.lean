import Erdos302.Generated.PackingCertificateNat234VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup93 :
    packingCertificateNat234VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14459_6f69865fb7a8, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
