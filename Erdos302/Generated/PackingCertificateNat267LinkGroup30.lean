import Erdos302.Generated.PackingCertificateNat267VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup30 :
    packingCertificateNat267VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2318_8ff9eb0a3f8f, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
