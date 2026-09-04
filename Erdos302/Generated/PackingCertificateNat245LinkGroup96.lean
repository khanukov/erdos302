import Erdos302.Generated.PackingCertificateNat245VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup96 :
    packingCertificateNat245VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10466_d00d5917f92b, packingConfigurationLink_10479_3e118604897d, packingConfigurationLink_10487_672dff108639, packingConfigurationLink_10488_b77335a83ffa, packingConfigurationLink_10509_ccbad259ec9e]

end Erdos302.Generated
