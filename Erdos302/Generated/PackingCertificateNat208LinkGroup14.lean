import Erdos302.Generated.PackingCertificateNat208VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup14 :
    packingCertificateNat208VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_520_5ac433d41179, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5]

end Erdos302.Generated
