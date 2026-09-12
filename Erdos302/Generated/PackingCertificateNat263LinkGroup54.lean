import Erdos302.Generated.PackingCertificateNat263VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup54 :
    packingCertificateNat263VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4887_f4e000b87b66, packingConfigurationLink_4934_cd3379a9b0e1, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4966_69d2097db241]

end Erdos302.Generated
