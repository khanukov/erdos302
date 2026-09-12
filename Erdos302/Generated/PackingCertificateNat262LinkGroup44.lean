import Erdos302.Generated.PackingCertificateNat262VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup44 :
    packingCertificateNat262VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3721_ada7da67d88d]

end Erdos302.Generated
