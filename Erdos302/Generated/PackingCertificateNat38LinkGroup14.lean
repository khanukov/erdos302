import Erdos302.Generated.PackingCertificateNat38VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup14 :
    packingCertificateNat38VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_530_9bbbee8fe2c2, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
