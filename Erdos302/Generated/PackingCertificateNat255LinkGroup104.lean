import Erdos302.Generated.PackingCertificateNat255VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup104 :
    packingCertificateNat255VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14396_dad7e76bc2a3, packingConfigurationLink_14563_721f264d1a48, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
