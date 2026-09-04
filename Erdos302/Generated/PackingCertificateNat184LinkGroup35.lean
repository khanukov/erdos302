import Erdos302.Generated.PackingCertificateNat184VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup35 :
    packingCertificateNat184VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2980_9a5e582b91de]

end Erdos302.Generated
