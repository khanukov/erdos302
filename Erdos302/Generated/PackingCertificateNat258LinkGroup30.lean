import Erdos302.Generated.PackingCertificateNat258VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup30 :
    packingCertificateNat258VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1944_7513f9adb486, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
