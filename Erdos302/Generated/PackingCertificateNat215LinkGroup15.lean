import Erdos302.Generated.PackingCertificateNat215VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup15 :
    packingCertificateNat215VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_489_e6a9623e388f, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_520_5ac433d41179]

end Erdos302.Generated
