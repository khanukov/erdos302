import Erdos302.Generated.PackingCertificateNat78VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup16 :
    packingCertificateNat78VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
