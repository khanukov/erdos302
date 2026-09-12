import Erdos302.Generated.PackingCertificateNat221VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup94 :
    packingCertificateNat221VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8600_fdb6d88cf245, packingConfigurationLink_8647_2269710578f4, packingConfigurationLink_8719_2d3c6b92c4dd, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8740_4482a88a9b83]

end Erdos302.Generated
