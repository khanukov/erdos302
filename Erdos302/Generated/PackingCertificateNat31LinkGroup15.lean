import Erdos302.Generated.PackingCertificateNat31VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup15 :
    packingCertificateNat31VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
