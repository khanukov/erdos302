import Erdos302.Generated.PackingCertificateNat270VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup95 :
    packingCertificateNat270VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13214_8808600b7893, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
