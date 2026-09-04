import Erdos302.Generated.PackingCertificateNat46VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup20 :
    packingCertificateNat46VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_722_53e9ef14906e, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_750_752f691fb6b0]

end Erdos302.Generated
