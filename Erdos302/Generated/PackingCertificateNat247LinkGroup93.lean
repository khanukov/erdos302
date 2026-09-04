import Erdos302.Generated.PackingCertificateNat247VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup93 :
    packingCertificateNat247VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11767_7c76de469901, packingConfigurationLink_11836_1db72b79d78a, packingConfigurationLink_11896_38526806a8d8, packingConfigurationLink_11929_4954e56b27c4, packingConfigurationLink_11972_0742071cda68]

end Erdos302.Generated
