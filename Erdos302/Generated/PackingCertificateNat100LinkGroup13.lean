import Erdos302.Generated.PackingCertificateNat100VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup13 :
    packingCertificateNat100VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
