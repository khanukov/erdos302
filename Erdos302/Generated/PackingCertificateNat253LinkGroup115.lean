import Erdos302.Generated.PackingCertificateNat253VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup115 :
    packingCertificateNat253VertexGroup115.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup115, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14563_721f264d1a48, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
