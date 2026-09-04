import Erdos302.Generated.PackingCertificateNat249VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup35 :
    packingCertificateNat249VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
