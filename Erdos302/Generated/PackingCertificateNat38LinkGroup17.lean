import Erdos302.Generated.PackingCertificateNat38VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup17 :
    packingCertificateNat38VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_731_09e14c48ef46, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
