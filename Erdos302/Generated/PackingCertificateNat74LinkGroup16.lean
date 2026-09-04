import Erdos302.Generated.PackingCertificateNat74VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup16 :
    packingCertificateNat74VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_507_c3664caed164, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
