import Erdos302.Generated.PackingCertificateNat238VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup64 :
    packingCertificateNat238VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7107_f70ec1fe10ae, packingConfigurationLink_7109_714d13ebd2ac, packingConfigurationLink_7192_a7ac045d3889]

end Erdos302.Generated
