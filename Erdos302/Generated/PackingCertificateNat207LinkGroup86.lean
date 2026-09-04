import Erdos302.Generated.PackingCertificateNat207VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup86 :
    packingCertificateNat207VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8243_373d8913b8dd, packingConfigurationLink_8246_f637202e983b, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8274_ed3fbe22832e, packingConfigurationLink_8298_975396c34e1b]

end Erdos302.Generated
