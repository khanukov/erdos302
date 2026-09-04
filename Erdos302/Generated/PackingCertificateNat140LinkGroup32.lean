import Erdos302.Generated.PackingCertificateNat140VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup32 :
    packingCertificateNat140VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
