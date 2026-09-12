import Erdos302.Generated.PackingCertificateNat253VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup79 :
    packingCertificateNat253VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7107_f70ec1fe10ae, packingConfigurationLink_7111_6494b7a1f0e9, packingConfigurationLink_7112_ea873f9ac324, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7192_a7ac045d3889]

end Erdos302.Generated
