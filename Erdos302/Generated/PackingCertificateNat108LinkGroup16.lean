import Erdos302.Generated.PackingCertificateNat108VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup16 :
    packingCertificateNat108VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_728_9f581fc55c6c, packingConfigurationLink_744_1562125c3e6e]

end Erdos302.Generated
