import Erdos302.Generated.PackingCertificateNat48VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup19 :
    packingCertificateNat48VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_751_fb45861f9fe3, packingConfigurationLink_762_d50d9e7ee6e8]

end Erdos302.Generated
