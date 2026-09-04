import Erdos302.Generated.PackingCertificateNat263VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup36 :
    packingCertificateNat263VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2845_9f50e8745c20, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
