import Erdos302.Generated.PackingCertificateNat270VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup92 :
    packingCertificateNat270VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11571_36b33acdc809, packingConfigurationLink_11580_d668b4f773ed, packingConfigurationLink_11599_5c47a7eb1f8f, packingConfigurationLink_11617_e925bbf3e3bf, packingConfigurationLink_11758_e80fa1dcced9]

end Erdos302.Generated
