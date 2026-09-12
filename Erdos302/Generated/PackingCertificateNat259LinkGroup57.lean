import Erdos302.Generated.PackingCertificateNat259VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup57 :
    packingCertificateNat259VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4859_05afb882adb8, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4941_a7cf74988b48]

end Erdos302.Generated
