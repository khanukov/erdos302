import Erdos302.Generated.PackingCertificateNat71VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup20 :
    packingCertificateNat71VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated
