import Erdos302.Generated.PackingCertificateNat213VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup18 :
    packingCertificateNat213VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated
