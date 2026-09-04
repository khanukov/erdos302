import Erdos302.Generated.PackingCertificateNat244VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup38 :
    packingCertificateNat244VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2842_e8b1f0ad3fa0, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2951_bfa312b4b79e]

end Erdos302.Generated
