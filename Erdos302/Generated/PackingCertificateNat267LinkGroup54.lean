import Erdos302.Generated.PackingCertificateNat267VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup54 :
    packingCertificateNat267VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4995_d66dcbf54353, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5025_6f576e3b2f45]

end Erdos302.Generated
