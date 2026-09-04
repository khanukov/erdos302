import Erdos302.Generated.PackingCertificateNat215VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup18 :
    packingCertificateNat215VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_699_a91bb77fe2a4]

end Erdos302.Generated
