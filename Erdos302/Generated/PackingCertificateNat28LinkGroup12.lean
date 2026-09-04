import Erdos302.Generated.PackingCertificateNat28VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup12 :
    packingCertificateNat28VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_482_ea1b9c6c28bb, packingConfigurationLink_493_52413f2ea6eb, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
