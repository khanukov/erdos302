import Erdos302.Generated.PackingCertificateNat203VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup77 :
    packingCertificateNat203VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7191_a112bc8bbeef, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7313_52b7eb4eaade]

end Erdos302.Generated
