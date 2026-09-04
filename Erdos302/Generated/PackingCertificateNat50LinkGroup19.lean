import Erdos302.Generated.PackingCertificateNat50VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup19 :
    packingCertificateNat50VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_722_53e9ef14906e, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_762_d50d9e7ee6e8]

end Erdos302.Generated
