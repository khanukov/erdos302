import Erdos302.Generated.PackingCertificateNat202VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup73 :
    packingCertificateNat202VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7054_4865c831980e, packingConfigurationLink_7080_5ef3bd331ad9, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7098_b1ef9028702c]

end Erdos302.Generated
