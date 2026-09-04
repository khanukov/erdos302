import Erdos302.Generated.PackingCertificateNat231VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup17 :
    packingCertificateNat231VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
