import Erdos302.Generated.PackingCertificateNat261VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup12 :
    packingCertificateNat261VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_716_88cc902e0e09]

end Erdos302.Generated
