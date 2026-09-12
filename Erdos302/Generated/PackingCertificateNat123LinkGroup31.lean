import Erdos302.Generated.PackingCertificateNat123VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup31 :
    packingCertificateNat123VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1940_d8cd34de07d0, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
