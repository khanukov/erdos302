import Erdos302.Generated.PackingCertificateNat244VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup10 :
    packingCertificateNat244VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_716_88cc902e0e09, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated
