import Erdos302.Generated.PackingCertificateNat179VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup41 :
    packingCertificateNat179VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2907_ddee6b35cdd1, packingConfigurationLink_2909_48d9b6707f9d, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
