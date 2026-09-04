import Erdos302.Generated.PackingCertificateNat204VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup17 :
    packingCertificateNat204VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated
