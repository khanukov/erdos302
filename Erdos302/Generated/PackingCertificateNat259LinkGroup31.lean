import Erdos302.Generated.PackingCertificateNat259VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup31 :
    packingCertificateNat259VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1944_7513f9adb486, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
