import Erdos302.Generated.PackingCertificateNat127VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup28 :
    packingCertificateNat127VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1878_ae6b1304d77d, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
