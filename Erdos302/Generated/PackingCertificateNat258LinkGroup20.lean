import Erdos302.Generated.PackingCertificateNat258VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup20 :
    packingCertificateNat258VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
