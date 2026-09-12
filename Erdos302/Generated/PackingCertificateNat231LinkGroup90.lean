import Erdos302.Generated.PackingCertificateNat231VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup90 :
    packingCertificateNat231VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8824_3bbb411976a5, packingConfigurationLink_8842_0c03410c4bfb, packingConfigurationLink_8843_4d9236386632]

end Erdos302.Generated
